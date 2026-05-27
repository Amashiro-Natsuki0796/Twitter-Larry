.class public final synthetic Lcom/twitter/tweet/action/legacy/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/report/subsystem/d;

.field public final synthetic c:Lcom/twitter/model/communities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/report/subsystem/d;Lcom/twitter/model/communities/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/g0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/g0;->b:Lcom/twitter/report/subsystem/d;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/g0;->c:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/g0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/b1;->S:Lcom/twitter/communities/subsystem/api/repositories/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/g0;->b:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v0}, Lcom/twitter/report/subsystem/d;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removecommunitymember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/g0;->c:Lcom/twitter/model/communities/b;

    iget-wide v1, v0, Lcom/twitter/model/communities/b;->t:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->y(Lcom/twitter/model/communities/b;J)V

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->b()V

    :cond_0
    return-void
.end method
