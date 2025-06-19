.class public abstract Lcom/android/camera/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final e:Lcom/google/gson/Gson;

.field public final f:Ljava/util/LinkedList;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Lcom/android/camera/WatermarkEditActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public abstract A8()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public E6()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public G8()V
    .locals 5

    const v0, 0x7f0b07cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->A8()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b010d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/android/camera/u5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b027e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    instance-of v3, p0, Lcom/android/camera/watermark/CustomWatermarkActivity;

    if-eqz v3, :cond_0

    new-instance v3, Lw8/b$a;

    invoke-direct {v3}, Lw8/b$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->l7()Landroid/text/InputFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcom/android/camera/WatermarkEditActivity$a;

    invoke-direct {v1, p0}, Lcom/android/camera/WatermarkEditActivity$a;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->n:Lcom/android/camera/WatermarkEditActivity$a;

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->e7()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v1, Ly6/b;

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Ly6/b;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Ly6/c;

    invoke-direct {v2, v0}, Ly6/c;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v5;

    invoke-direct {v1, p0}, Lcom/android/camera/v5;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w5;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/w5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x5;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/x5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->u7()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/WatermarkEditActivity$b;

    invoke-direct {v2}, Lcom/android/camera/WatermarkEditActivity$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->e:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/android/camera/y5;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->P8()V

    new-instance v1, Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-direct {v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->i:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iput-object p0, v1, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->a:Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;

    invoke-virtual {v1, v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const v0, 0x7f0b038a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public abstract L7(Ljava/lang/String;)I
.end method

.method public abstract N8(Ljava/lang/String;)V
.end method

.method public final P8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V8(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public abstract e7()Ljava/lang/String;
.end method

.method public abstract l7()Landroid/text/InputFilter;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->vg()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    instance-of p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    const v0, 0x7f0e0022

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0180

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->setAlwaysUseNightLogo(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->G8()V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/android/camera/s5;->C0(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->n:Lcom/android/camera/WatermarkEditActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void
.end method

.method public abstract s7()I
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->N8()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public abstract u7()Ljava/lang/String;
.end method

.method public z6()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->i:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->P8()V

    return-void
.end method
