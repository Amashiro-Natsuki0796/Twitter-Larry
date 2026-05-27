.class public final Lcom/twitter/ui/dialog/selectsheet/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/dialog/selectsheet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/dialog/selectsheet/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dialog/selectsheet/f;Lcom/twitter/app/common/dialog/o;Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/selectsheet/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/dialog/selectsheet/f;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/dialog/selectsheet/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/ui/dialog/selectsheet/f;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/j;->a:Lcom/twitter/ui/dialog/selectsheet/f;

    iput-object p3, p0, Lcom/twitter/ui/dialog/selectsheet/j;->b:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/ui/dialog/selectsheet/i;

    invoke-direct {p1, p0, p2}, Lcom/twitter/ui/dialog/selectsheet/i;-><init>(Lcom/twitter/ui/dialog/selectsheet/j;Lcom/twitter/app/common/dialog/o;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
