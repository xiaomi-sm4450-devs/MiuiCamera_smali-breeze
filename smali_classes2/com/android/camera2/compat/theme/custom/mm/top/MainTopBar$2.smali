.class Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showOrHideFirstUseBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    new-instance v3, Ljo/b;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Ljo/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljo/b;)Ljo/b;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljo/a;->b(I)V

    new-instance v2, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f1405c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070233

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070236

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070232

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljo/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;

    move-result-object v1

    const/16 v2, 0xbb8

    iput v2, v1, Ljo/b;->g:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Ljo/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$600(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void
.end method
