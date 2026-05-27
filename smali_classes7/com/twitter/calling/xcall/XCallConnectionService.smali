.class public final Lcom/twitter/calling/xcall/XCallConnectionService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/XCallConnectionService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/calling/xcall/XCallConnectionService;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.calling.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/XCallConnectionService$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/calling/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/XCallConnectionService$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/XCallConnectionService;->Companion:Lcom/twitter/calling/xcall/XCallConnectionService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    sget-object v0, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->Companion:Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph$a;->a()Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/calling/xcall/di/XCallPushMessageInterceptorObjectSubgraph;->W()Lcom/twitter/calling/api/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/calling/xcall/XCallConnectionService;->a:Lcom/twitter/calling/api/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telecom/ConnectionRequest;Landroid/os/Bundle;Z)Landroid/telecom/Connection;
    .locals 6

    const-string v0, "com.x.chat.extra.BROADCAST_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string p3, "com.x.chat.extra.CONVERSATION_ID"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v2, "no call ID"

    const-string v3, "createFailedConnection(...)"

    const/4 v4, 0x1

    if-nez p3, :cond_1

    new-instance p1, Landroid/telecom/DisconnectCause;

    invoke-direct {p1, v4, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v5, "com.x.chat.extra.CALL_ID"

    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    new-instance p1, Landroid/telecom/DisconnectCause;

    invoke-direct {p1, v4, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    move-object v0, p2

    :cond_3
    new-instance p2, Lcom/twitter/calling/xcall/XCallConnectionService$b;

    invoke-direct {p2, p0, v0, v1}, Lcom/twitter/calling/xcall/XCallConnectionService$b;-><init>(Lcom/twitter/calling/xcall/XCallConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p2}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/calling/xcall/p0;

    if-nez p2, :cond_4

    new-instance p1, Landroid/telecom/DisconnectCause;

    const-string p2, "no call controller"

    invoke-direct {p1, v4, p2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.telecom.extra.CALL_SUBJECT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p3, p1}, Lcom/twitter/calling/xcall/p0;->C(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/calling/xcall/o0;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Landroid/telecom/DisconnectCause;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    invoke-static {}, Landroid/telecom/Connection;->createCanceledConnection()Landroid/telecom/Connection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1    # Landroid/telecom/PhoneAccountHandle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/telecom/ConnectionRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "phoneAcount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/XCallConnectionService;->a(Landroid/telecom/ConnectionRequest;Landroid/os/Bundle;Z)Landroid/telecom/Connection;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1
    .param p1    # Landroid/telecom/PhoneAccountHandle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/telecom/ConnectionRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "phoneAcount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "getExtras(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/calling/xcall/XCallConnectionService;->a(Landroid/telecom/ConnectionRequest;Landroid/os/Bundle;Z)Landroid/telecom/Connection;

    move-result-object p1

    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "XCallConnectionService onUnbind"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
