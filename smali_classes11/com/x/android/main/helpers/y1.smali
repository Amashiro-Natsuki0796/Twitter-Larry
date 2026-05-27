.class public final synthetic Lcom/x/android/main/helpers/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/navigation/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/navigation/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/y1;->a:Lcom/x/navigation/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/models/dm/XConversationId;

    check-cast p2, Lcom/x/models/dm/SequenceNumber;

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/navigation/DmRootNavigationArgs;

    invoke-direct {v0, p1, p2}, Lcom/x/navigation/DmRootNavigationArgs;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/x/android/main/helpers/y1;->a:Lcom/x/navigation/r0;

    invoke-interface {p2, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
