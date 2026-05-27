.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;
.super Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/databinding/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/databinding/g;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/databinding/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onCopyBodyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/g;->a:Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;->a:Lcom/chuckerteam/chucker/databinding/g;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;->b:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionPayloadFragment$d;

    return-void
.end method


# virtual methods
.method public final y(Lcom/chuckerteam/chucker/internal/ui/transaction/b0;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/b0$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/c0$b;->a:Lcom/chuckerteam/chucker/databinding/g;

    iget-object v0, p1, Lcom/chuckerteam/chucker/databinding/g;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/g;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
