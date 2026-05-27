.class public final Lcom/twitter/app/di/app/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/network/o0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/z11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/twitter/chat/model/p;)Lcom/twitter/subsystem/chat/data/network/o0;
    .locals 7

    new-instance v6, Lcom/twitter/subsystem/chat/data/network/o0;

    iget-object v0, p0, Lcom/twitter/app/di/app/z11;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/network/o0;-><init>(JLjava/lang/String;Lcom/twitter/chat/model/p;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v6
.end method
