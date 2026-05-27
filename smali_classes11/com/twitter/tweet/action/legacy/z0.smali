.class public final Lcom/twitter/tweet/action/legacy/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweet/action/legacy/b1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/z0;->b:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/z0;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 7
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/z0;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/z0;->b:Lcom/twitter/tweet/action/legacy/b1;

    iget-object v6, v1, Lcom/twitter/tweet/action/legacy/b1;->v:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->h(JLjava/lang/String;Lcom/twitter/async/http/k;Lcom/twitter/cache/twitteruser/a;)V

    return-void
.end method
