.class public abstract Landroidx/recyclerview/widget/SpringRecyclerView;
.super Landroidx/recyclerview/widget/RemixRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffect;,
        Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffectFactory;,
        Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;,
        Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;
    }
.end annotation


# static fields
.field private static final NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

.field private static final NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

.field private static final TAG:Ljava/lang/String; = "SpringRecyclerView"

.field private static final VIEW_FLINGER:Ljava/lang/reflect/Field;


# instance fields
.field private mHorizontalOverScrolling:Z

.field private mInGlobalRomMode:Z

.field private mManagedScrollState:I

.field private mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

.field private mSpringHelper:Lmiuix/spring/view/SpringHelper;

.field private mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

.field private mSpringStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo/a;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringX:F

.field private mSpringY:F

.field private mVerticalOverScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    const-string v1, "mViewFlinger"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/SpringRecyclerView;->VIEW_FLINGER:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "mScrollingChildHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$NonEdgeEffectFactory;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    sput-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$1;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 9
    sget-boolean p2, Lxn/a;->a:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroidx/recyclerview/widget/SpringRecyclerView$1;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    invoke-direct {p2, p0, p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->replaceViewFlinger(Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->replaceNestedScrollingHelper(Landroidx/core/view/NestedScrollingChildHelper;)V

    .line 15
    iget-boolean p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/SpringRecyclerView;->NON_EFFECT_FACTORY:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    return p0
.end method

.method public static synthetic access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    return p0
.end method

.method public static synthetic access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    return p1
.end method

.method public static synthetic access$502(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    return p1
.end method

.method public static synthetic access$602(Landroidx/recyclerview/widget/SpringRecyclerView;F)F
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    return p1
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/SpringRecyclerView;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    return p0
.end method

.method private replaceNestedScrollingHelper(Landroidx/core/view/NestedScrollingChildHelper;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->NESTED_SCROLL_HELPER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private replaceViewFlinger(Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;)V
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->VIEW_FLINGER:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private springAvailable()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addSpringStateListener(Lyo/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic getSpringEnabled()Z
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RemixRecyclerView;->getSpringEnabled()Z

    move-result p0

    return p0
.end method

.method public getSpringX()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringX:F

    return p0
.end method

.method public getSpringY()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringY:F

    return p0
.end method

.method public isOverScrolling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->stop()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeSpringStateListener(Lyo/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->getHorizontalDistance()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v1}, Lmiuix/spring/view/SpringHelper;->getVerticalDistance()I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->springBack(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->mInGlobalRomMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method
