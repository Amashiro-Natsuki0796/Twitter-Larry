.class public final Lcom/x/room/component/h;
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
.field public final synthetic a:Lcom/x/room/component/DefaultCallLauncherComponent;


# direct methods
.method public constructor <init>(Lcom/x/room/component/DefaultCallLauncherComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/h;->a:Lcom/x/room/component/DefaultCallLauncherComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/room/roommanager/s$a;

    instance-of p2, p1, Lcom/x/room/roommanager/s$a$b;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/x/room/roommanager/s$a$d;

    if-eqz p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/x/room/component/h;->a:Lcom/x/room/component/DefaultCallLauncherComponent;

    iget-object v0, p2, Lcom/x/room/component/DefaultCallLauncherComponent;->b:Lcom/x/navigation/CallArgs;

    instance-of v1, v0, Lcom/x/navigation/CallArgs$AutoJoinCall;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/x/navigation/CallArgs$AutoJoinCall;

    invoke-virtual {v0}, Lcom/x/navigation/CallArgs$AutoJoinCall;->getRoomId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/x/navigation/CallArgs$IncomingCall;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/x/navigation/CallArgs$IncomingCall;

    invoke-virtual {v0}, Lcom/x/navigation/CallArgs$IncomingCall;->getRoomId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/x/navigation/CallArgs$OutgoingCall;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/x/navigation/CallArgs$RejoinCall;

    if-eqz v0, :cond_5

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/x/room/roommanager/s$a;->getRoomId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/x/room/component/DefaultCallLauncherComponent;->o()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
