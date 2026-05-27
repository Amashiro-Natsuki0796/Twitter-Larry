.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/databinding/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic c:Lcom/chuckerteam/chucker/internal/ui/transaction/l;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/l;Lcom/chuckerteam/chucker/databinding/e;)V
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/databinding/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    iget-object v0, p2, Lcom/chuckerteam/chucker/databinding/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/l$a;->a:Lcom/chuckerteam/chucker/databinding/e;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
