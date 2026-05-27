.class public final synthetic Lcom/x/dm/tab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dm/tab/DefaultDmTabComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/tab/g;->a:Lcom/x/dm/tab/DefaultDmTabComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    move-object v3, p2

    check-cast v3, Lcom/x/models/UserIdentifier;

    const-string p1, "convId"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/tab/g;->a:Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object p1, p1, Lcom/x/dm/tab/DefaultDmTabComponent;->b:Lcom/x/navigation/r0;

    new-instance p2, Lcom/x/navigation/ReportFlowArgs$DmReporting;

    new-instance v10, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    const-string v6, "inbox"

    const/4 v7, 0x0

    const-string v5, "messages"

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/navigation/ReportFlowArgs$DmReporting;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/navigation/ReportFlowArgs$ClientLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
