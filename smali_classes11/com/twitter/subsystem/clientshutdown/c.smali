.class public final synthetic Lcom/twitter/subsystem/clientshutdown/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/clientshutdown/api/i;

.field public final synthetic b:Lcom/twitter/subsystem/clientshutdown/d;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/clientshutdown/api/i;Lcom/twitter/subsystem/clientshutdown/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/c;->a:Lcom/twitter/subsystem/clientshutdown/api/i;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/c;->b:Lcom/twitter/subsystem/clientshutdown/d;

    iput-wide p3, p0, Lcom/twitter/subsystem/clientshutdown/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/c;->a:Lcom/twitter/subsystem/clientshutdown/api/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/c;->b:Lcom/twitter/subsystem/clientshutdown/d;

    iget-object v1, v1, Lcom/twitter/subsystem/clientshutdown/d;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/subsystem/clientshutdown/c;->c:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/twitter/subsystem/clientshutdown/api/i;->onComplete(J)V

    :cond_0
    return-void
.end method
