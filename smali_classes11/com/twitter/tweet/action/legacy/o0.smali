.class public final synthetic Lcom/twitter/tweet/action/legacy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/o0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/o0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/async/http/k;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/o0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/tweet/action/legacy/b1;->v:Lcom/twitter/cache/twitteruser/a;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/o0;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/cache/twitteruser/a;->a(J)V

    :cond_0
    return-void
.end method
