.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/c0$c;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/databinding/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/databinding/h;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/databinding/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/h;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$c;->a:Lcom/chuckerteam/chucker/databinding/h;

    return-void
.end method


# virtual methods
.method public final y(Lcom/chuckerteam/chucker/internal/ui/transaction/b0;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$c;->a:Lcom/chuckerteam/chucker/databinding/h;

    iget-object v0, v0, Lcom/chuckerteam/chucker/databinding/h;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$c;->a:Landroid/text/Spanned;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
