.class public final Lcom/x/android/chat/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/chat/n;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/v;->a:Lcom/x/android/chat/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage;

    iget p2, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage$Ban;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Ban;

    sget-object p2, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v0, Landroidx/compose/material3/of;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/of;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage$Presence;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Presence;

    sget-object p2, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v0, Lcom/x/android/chat/u;

    invoke-direct {v0, p1}, Lcom/x/android/chat/u;-><init>(Ltv/periscope/chatman/api/ControlMessage$Presence;)V

    invoke-static {p2, v0}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    sget-object p2, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v0, Lcom/twitter/adspacing/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/adspacing/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/x/android/chat/v;->a:Lcom/x/android/chat/n;

    iget-object p2, p2, Lcom/x/android/chat/n;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Leave;

    sget-object p2, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v0, Lcom/twitter/narrowcast/participation/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/narrowcast/participation/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage$Join;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Join;

    sget-object p2, Lcom/x/android/chat/n;->Companion:Lcom/x/android/chat/n$b;

    new-instance v0, Lcom/x/android/chat/t;

    invoke-direct {v0, p1}, Lcom/x/android/chat/t;-><init>(Ltv/periscope/chatman/api/ControlMessage$Join;)V

    invoke-static {p2, v0}, Lcom/x/android/chat/n$b;->a(Lcom/x/android/chat/n$b;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
