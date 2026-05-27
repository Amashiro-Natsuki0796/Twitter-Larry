.class public final Lcom/twitter/ui/list/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/ui/list/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/ui/list/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/j0;Lcom/twitter/util/di/scope/g;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/ui/list/a0;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/ui/list/a0;->b:Landroid/view/View;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/list/a0;->c:Lio/reactivex/subjects/e;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    if-eqz p3, :cond_0

    const v0, 0x7f0b0ce0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lcom/twitter/ui/list/j0;->n(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/twitter/ui/list/a0;->a(Z)V

    :cond_1
    new-instance p3, Lcom/twitter/ui/list/z;

    invoke-direct {p3, p0}, Lcom/twitter/ui/list/z;-><init>(Lcom/twitter/ui/list/a0;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    new-instance p4, Lcom/twitter/ui/list/y;

    invoke-direct {p4, p1, p3, p0}, Lcom/twitter/ui/list/y;-><init>(Lcom/twitter/ui/list/j0;Lcom/twitter/ui/list/z;Lcom/twitter/ui/list/a0;)V

    invoke-virtual {p2, p4}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/ui/list/a0;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b0ce0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0b0ce4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final m1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/list/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/a0;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method
