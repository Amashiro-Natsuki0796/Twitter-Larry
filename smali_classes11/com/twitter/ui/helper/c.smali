.class public final Lcom/twitter/ui/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/helper/c;->c:Lio/reactivex/subjects/h;

    iput-object p1, p0, Lcom/twitter/ui/helper/c;->a:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/helper/c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/helper/c;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/helper/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/ui/helper/c;->c:Lio/reactivex/subjects/h;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/helper/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {p0}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/helper/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/helper/c;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
