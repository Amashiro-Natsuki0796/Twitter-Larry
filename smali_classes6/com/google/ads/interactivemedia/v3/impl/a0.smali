.class public final Lcom/google/ads/interactivemedia/v3/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;
.implements Lcom/google/ads/interactivemedia/v3/impl/h0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/j0;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

.field public k:Lcom/google/ads/interactivemedia/v3/impl/q0;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->i:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->v()Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->l:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->h:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/j0;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 6

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/g0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/g0;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    const/16 v3, 0xc

    if-eq p1, v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown message channel: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->k:Lcom/google/ads/interactivemedia/v3/impl/q0;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x23

    if-eq v1, v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected network request of type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/l0;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/l0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/q0;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/q0;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->k0(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/m0;

    invoke-direct {v2, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/m0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/q0;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;->b(Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzug;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "Native network handler not initialized."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_c

    const/16 v1, 0x30

    if-eq p1, v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->n:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "JsMessage ("

    const-string v3, "): "

    invoke-static {v2, p1, v3, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_a

    const/16 v2, 0x45

    if-eq v1, v2, :cond_9

    const/16 v2, 0x49

    if-eq v1, v2, :cond_a

    const/16 v2, 0x53

    if-eq v1, v2, :cond_9

    const/16 v2, 0x56

    if-eq v1, v2, :cond_a

    const/16 v2, 0x57

    if-eq v1, v2, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->ln:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized log level: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid logging message data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->h(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->l:Z

    return-void

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/y;

    const-string v1, "Received monitor message: "

    if-nez p1, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x25

    if-eq v1, v3, :cond_11

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->queryId:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->eventId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->l:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/d0;

    invoke-direct {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/d0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
