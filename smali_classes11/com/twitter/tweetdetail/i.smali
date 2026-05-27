.class public final Lcom/twitter/tweetdetail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/j;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/i;->a:Lcom/twitter/tweetdetail/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/i;->a:Lcom/twitter/tweetdetail/j;

    iget-boolean v1, v0, Lcom/twitter/tweetdetail/j;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetdetail/j;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetdetail/k;

    iget-object v3, v3, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetdetail/k;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
