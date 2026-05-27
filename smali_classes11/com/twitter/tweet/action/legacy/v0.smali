.class public final synthetic Lcom/twitter/tweet/action/legacy/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/v0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/v0;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 7

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/v0;->a:Lcom/twitter/tweet/action/legacy/b1;

    if-ne p3, p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, "unmute_user"

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/v0;->b:Lcom/twitter/model/core/e;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iget-object p3, p2, Lcom/twitter/tweet/action/legacy/b1;->v:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {p3, v0, v1}, Lcom/twitter/cache/twitteruser/a;->f(J)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iget-object p3, p2, Lcom/twitter/tweet/action/legacy/b1;->c:Lcom/twitter/tweet/action/actions/p;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p3, v0, v1, v3, v2}, Lcom/twitter/tweet/action/actions/p;->a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;

    move-result-object p3

    new-instance v0, Lcom/twitter/tweet/action/legacy/o0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/tweet/action/legacy/o0;-><init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;)V

    invoke-static {p3, v0}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
