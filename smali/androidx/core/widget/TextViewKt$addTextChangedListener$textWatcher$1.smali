.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener(Landroid/widget/TextView;Lpl/r;Lpl/r;Lpl/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterTextChanged:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroid/text/Editable;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $beforeTextChanged:Lpl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lpl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/l;Lpl/r;Lpl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/l<",
            "-",
            "Landroid/text/Editable;",
            "Ldl/l;",
            ">;",
            "Lpl/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ldl/l;",
            ">;",
            "Lpl/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lpl/l;

    iput-object p2, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lpl/r;

    iput-object p3, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lpl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lpl/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lpl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lpl/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lpl/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
