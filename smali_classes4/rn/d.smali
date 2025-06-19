.class public final Lrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lrn/c;


# direct methods
.method public constructor <init>(Lrn/c;)V
    .locals 0

    iput-object p1, p0, Lrn/d;->a:Lrn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lrn/d;->a:Lrn/c;

    iget-object p0, p0, Lrn/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
