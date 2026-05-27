.class public final synthetic Lcom/twitter/tweetdetail/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/s1;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/s1;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/p1;->a:Lcom/twitter/tweetdetail/s1;

    iput-object p2, p0, Lcom/twitter/tweetdetail/p1;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/tweetdetail/p1;->a:Lcom/twitter/tweetdetail/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/api/legacy/request/tweet/h;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v7, p0, Lcom/twitter/tweetdetail/p1;->b:Lcom/twitter/model/core/e;

    iget-object v0, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v5

    iget-object v1, p1, Lcom/twitter/tweetdetail/s1;->a:Lcom/twitter/app/common/inject/o;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/tweet/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    iget-object v0, v7, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p2, v0}, Lcom/twitter/api/legacy/request/tweet/h;->m0(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/api/legacy/request/tweet/h;->l0(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/twitter/tweetdetail/s1;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const-string p2, "favorite"

    invoke-virtual {p1, v7, p2}, Lcom/twitter/tweetdetail/s1;->a(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method
