.class public final synthetic Lcom/twitter/tweet/action/legacy/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/o1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/o1;Lcom/twitter/model/core/e;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/j0;->a:Lcom/twitter/tweetdetail/o1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/j0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/j0;->c:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/j0;->a:Lcom/twitter/tweetdetail/o1;

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/j0;->b:Lcom/twitter/model/core/e;

    iget-object v1, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v1

    iget-object v4, p0, Lcom/twitter/tweet/action/legacy/j0;->c:Lcom/twitter/database/n;

    iget-object v5, v0, Lcom/twitter/tweet/action/legacy/b1;->H:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v5, v1, v2, v4}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    const/4 v5, 0x0

    const-string v1, "dismiss_dialog"

    const-string v2, "dismiss"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)V

    return-void
.end method
