.class public final synthetic Lcom/twitter/calling/xcall/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/twitter/calling/xcall/o0;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Lcom/twitter/calling/xcall/n0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/telecom/Connection;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
