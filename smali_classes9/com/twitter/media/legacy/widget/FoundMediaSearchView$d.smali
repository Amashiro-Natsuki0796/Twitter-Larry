.class public final Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->cancel()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/legacy/widget/n;

    invoke-direct {v0, p1}, Lcom/twitter/media/legacy/widget/n;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/legacy/widget/o;

    invoke-direct {v1, p2, p1}, Lcom/twitter/media/legacy/widget/o;-><init>(Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
