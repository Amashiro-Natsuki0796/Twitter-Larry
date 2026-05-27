.class public final synthetic Lcom/twitter/subsystem/chat/data/network/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/network/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/network/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/g0;->a:Lcom/twitter/subsystem/chat/data/network/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/g0;->a:Lcom/twitter/subsystem/chat/data/network/i0;

    iget-object v1, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/network/i0;->V2:Lcom/twitter/dm/api/i;

    iget v4, v0, Lcom/twitter/subsystem/chat/data/network/i0;->O3:I

    invoke-interface {v3, v4, v1, v2}, Lcom/twitter/dm/api/i;->u(IJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/data/network/i0;->R3:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    return-void
.end method
