.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmPreview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    iput-object p1, p0, Ls4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object p0, p0, Ls4/k;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Ls4/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Ls4/b;

    invoke-virtual {v1, p1}, Ln7/g;->b(I)Ln7/f;

    move-result-object v1

    check-cast v1, Ls4/a;

    check-cast v0, Ls4/j;

    iget-object v0, v0, Ls4/j;->a:Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object v1, v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Ls4/a;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Ls4/b;

    invoke-virtual {p0, p1}, Ln7/g;->b(I)Ln7/f;

    move-result-object p0

    check-cast p0, Ls4/a;

    invoke-virtual {p0}, Ls4/a;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "value_film_click_play_template: "

    invoke-static {p1, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_film_template_name"

    const-string v0, "key_film"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
