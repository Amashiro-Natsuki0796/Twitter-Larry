.class public final synthetic Lcom/x/dm/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/h;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/models/dm/XConversationId;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/x/models/UserIdentifier;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/root/h;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    new-instance v2, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    const-string v3, "chat"

    const-string v4, "message_actions"

    const-string v5, "messages"

    invoke-direct {v2, v5, v3, v4}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/x/navigation/ReportFlowArgs$DmReporting;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/navigation/ReportFlowArgs$ClientLocation;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
