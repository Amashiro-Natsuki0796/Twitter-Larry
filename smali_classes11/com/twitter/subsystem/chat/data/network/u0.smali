.class public abstract Lcom/twitter/subsystem/chat/data/network/u0;
.super Lcom/twitter/api/upload/request/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/u0$a;,
        Lcom/twitter/subsystem/chat/data/network/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/z<",
        "Lcom/twitter/model/dm/f2;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/u0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final L3:I

.field public static final M3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final V2:I

.field public static final X2:I


# instance fields
.field public final H2:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:J

.field public final X1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/subsystem/chat/api/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Z

.field public final y1:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/media/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/u0;->Companion:Lcom/twitter/subsystem/chat/data/network/u0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/twitter/subsystem/chat/data/network/u0;->V2:I

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/subsystem/chat/data/network/u0;->X2:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/subsystem/chat/data/network/u0;->L3:I

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "direct_messages"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/u0;->M3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/subsystem/chat/api/k0;Lkotlinx/coroutines/l0;JLcom/squareup/moshi/d0;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/dm/api/i;",
            "Lcom/twitter/subsystem/chat/api/k0;",
            "Lkotlinx/coroutines/l0;",
            "J",
            "Lcom/squareup/moshi/d0;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/api/upload/request/z;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->Y:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/network/u0;->Z:Lcom/twitter/dm/api/i;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/u0;->x1:Lcom/twitter/subsystem/chat/api/k0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y1:Lkotlinx/coroutines/l0;

    iput-wide p6, p0, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    iput-object p9, p0, Lcom/twitter/subsystem/chat/data/network/u0;->X1:Ljava/util/Set;

    sget-object p1, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph;->Companion:Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/repository/di/RemoteMediaRepositorySubgraph$a;->a()Lcom/twitter/media/repository/i;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y2:Lcom/twitter/media/repository/i;

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lcom/twitter/subsystem/chat/data/network/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->H2:Lkotlin/m;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/i;

    sget p2, Lcom/twitter/subsystem/chat/data/network/u0;->X2:I

    sget p3, Lcom/twitter/subsystem/chat/data/network/u0;->L3:I

    sget p4, Lcom/twitter/subsystem/chat/data/network/u0;->V2:I

    invoke-direct {p1, p4, p2, p3}, Lcom/twitter/async/retry/a;-><init>(III)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->DIRECT_MESSAGE:Lcom/twitter/client_network/thriftandroid/f;

    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object p2, Lcom/twitter/subsystem/chat/data/network/u0;->M3:Lcom/twitter/analytics/common/e;

    iput-object p2, p1, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    new-instance p2, Lcom/twitter/subsystem/chat/data/network/s0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/subsystem/chat/data/network/u0;->Companion:Lcom/twitter/subsystem/chat/data/network/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    const-string v1, "getApiHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 7
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LivePipeline"

    const-string v1, "DM send request complete"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/u0;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/twitter/network/w;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/twitter/network/k0;->a:I

    :cond_0
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    const/16 p1, 0xca

    if-eq v1, p1, :cond_1

    sget-object p1, Lcom/twitter/chat/model/f0$a;->Error:Lcom/twitter/chat/model/f0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/network/u0;->i0(Lcom/twitter/chat/model/f0$a;)V

    goto/16 :goto_7

    :cond_1
    sget-object p1, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/network/u0;->i0(Lcom/twitter/chat/model/f0$a;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/dm/f2;

    invoke-virtual {p1}, Lcom/twitter/model/dm/f2;->h()Lcom/twitter/model/dm/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/network/u0;->Z:Lcom/twitter/dm/api/i;

    invoke-interface {v4, v0, p1, v2, v2}, Lcom/twitter/dm/api/i;->l(Lcom/twitter/database/n;Lcom/twitter/model/dm/h0;ZZ)V

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/u0;->T2:Lcom/twitter/model/drafts/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/twitter/model/drafts/a;->c(Lcom/twitter/model/drafts/a;)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/dm/f2;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/q1;

    iget-wide v5, v3, Lcom/twitter/model/dm/q1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v4, v1, p1, v0}, Lcom/twitter/dm/api/i;->j(Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/database/n;)V

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/twitter/chat/model/f0$a;->Error:Lcom/twitter/chat/model/f0$a;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/network/u0;->i0(Lcom/twitter/chat/model/f0$a;)V

    :cond_7
    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/twitter/network/w;->d:Lcom/twitter/network/i0;

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/twitter/dm/json/converters/e;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/twitter/dm/json/converters/e;

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/api/common/TwitterErrors;

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object p1

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v4, p1

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v4, p1

    :goto_4
    if-ge v1, v4, :cond_d

    aget v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_c
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_d
    :goto_5
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v1, " isRetry="

    const-string v4, "Send request failed, error codes "

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/u0;->f0()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/u0;->f0()Z

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DM-DEV"

    invoke-static {v1, p1, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/16 p1, 0x96

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const/16 p1, 0x15d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    new-instance p1, Lcom/twitter/subsystem/chat/data/network/u0$c;

    invoke-direct {p1, p0, v0, v3}, Lcom/twitter/subsystem/chat/data/network/u0$c;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/database/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y1:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_11
    :goto_7
    return-void
.end method

.method public final e0(Lcom/twitter/model/drafts/a;Z)Ljava/lang/String;
    .locals 12
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/network/u0;->k0(Lcom/twitter/model/drafts/a;)Lcom/twitter/api/model/media/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "Upload media failed"

    if-eqz v1, :cond_1

    iget-boolean v5, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v5, :cond_9

    :cond_1
    const-string v5, "getOwner(...)"

    iget-object v7, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p2, :cond_2

    const-string p2, "retry_dm"

    goto :goto_1

    :cond_2
    const-string p2, "send_dm"

    :goto_1
    if-eqz v5, :cond_3

    const-string v8, "cancel"

    goto :goto_2

    :cond_3
    const-string v8, "failure"

    :goto_2
    const-string v9, "app:twitter_service:direct_messages"

    filled-new-array {v9, p2, v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string p2, "has_media"

    iput-object p2, v6, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    const/4 p2, 0x6

    iput p2, v6, Lcom/twitter/analytics/model/g;->l:I

    iput-object v4, v6, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "connected"

    goto :goto_3

    :cond_4
    const-string v8, "disconnected"

    :goto_3
    iput-object v8, v6, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/twitter/subsystem/chat/data/network/u0;->x2:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    iput v9, v6, Lcom/twitter/analytics/model/g;->t:I

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, v6, Lcom/twitter/analytics/model/g;->F:Ljava/lang/String;

    :cond_6
    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, p1, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    iget-object v8, v2, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    move v9, v2

    :goto_4
    if-eqz v5, :cond_8

    move v10, v3

    goto :goto_5

    :cond_8
    move v10, p2

    :goto_5
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/twitter/subsystem/chat/data/network/u0;->g0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILcom/twitter/network/k0;)V

    :cond_9
    if-eqz v1, :cond_c

    iget-boolean p2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p2, :cond_b

    sget-object p2, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lcom/twitter/media/repository/d$a;->b(Ljava/lang/String;Lcom/twitter/model/drafts/a;I)Lcom/twitter/media/repository/d;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide p1, v1, Lcom/twitter/api/model/media/a;->i:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0

    :cond_b
    new-instance p1, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f0()Z
.end method

.method public final g0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILcom/twitter/network/k0;)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    const-string p3, "unknown"

    goto :goto_0

    :cond_0
    const-string p3, "cancel"

    goto :goto_0

    :cond_1
    const-string p3, "error"

    goto :goto_0

    :cond_2
    const-string p3, "success"

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-nez p2, :cond_3

    const-string p2, "unknown_extension"

    :cond_3
    const-string p1, "app:twitter_service:dm_with_media"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string p1, "has_media"

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "connected"

    goto :goto_1

    :cond_4
    const-string p1, "disconnected"

    :goto_1
    iput-object p1, v1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->x2:Z

    if-eqz p1, :cond_5

    iput v0, v1, Lcom/twitter/analytics/model/g;->t:I

    :cond_5
    const/4 p1, -0x1

    if-eq p4, p1, :cond_6

    iput p4, v1, Lcom/twitter/analytics/model/g;->l:I

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {v1, p5}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    :cond_7
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final h0(Lcom/twitter/chat/model/i0;Ljava/lang/String;Z)Lcom/twitter/async/http/k;
    .locals 33
    .param p1    # Lcom/twitter/chat/model/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/i0;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    iget-object v2, v1, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    iput-object v2, v6, Lcom/twitter/subsystem/chat/data/network/u0;->T2:Lcom/twitter/model/drafts/a;

    new-instance v3, Lcom/twitter/dm/json/converters/e;

    invoke-direct {v3}, Lcom/twitter/dm/json/converters/e;-><init>()V

    iget-object v4, v1, Lcom/twitter/chat/model/i0$a;->b:Lcom/twitter/model/dm/attachment/a;

    instance-of v5, v4, Lcom/twitter/model/dm/attachment/k;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/twitter/model/dm/attachment/k;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/twitter/model/dm/attachment/k;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iget-object v5, v6, Lcom/twitter/subsystem/chat/data/network/u0;->T2:Lcom/twitter/model/drafts/a;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    sget-object v8, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v5, v8, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v8, "dm_voice_creation_enabled"

    invoke-virtual {v5, v8, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v25, v9

    goto :goto_3

    :cond_3
    move/from16 v25, v10

    :goto_3
    iget-object v5, v1, Lcom/twitter/chat/model/i0$a;->m:Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/chat/model/n;

    new-instance v12, Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;

    iget-object v13, v11, Lcom/twitter/chat/model/n;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v13}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    iget-object v15, v11, Lcom/twitter/chat/model/n;->c:Ljava/lang/String;

    iget-object v11, v11, Lcom/twitter/chat/model/n;->b:Ljava/lang/String;

    invoke-direct {v12, v13, v14, v11, v15}, Lcom/twitter/subsystem/chat/data/network/EncryptedConversationKey;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v28, v8

    goto :goto_5

    :cond_5
    move-object/from16 v28, v7

    :goto_5
    iget-object v5, v1, Lcom/twitter/chat/model/i0$a;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/twitter/chat/model/i0$a;->c:Lcom/twitter/model/core/entity/h1;

    iget-object v5, v5, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :cond_6
    move-object v12, v5

    iget-wide v13, v6, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/twitter/chat/model/i0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isRemote()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v14, v7

    :goto_7
    invoke-static {}, Lcom/twitter/api/common/f;->b()Ljava/util/List;

    move-result-object v0

    const-string v5, "getAllStratostoreExtensions(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v6, Lcom/twitter/subsystem/chat/data/network/u0;->X1:Ljava/util/Set;

    if-eqz v0, :cond_9

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ","

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_8

    :cond_9
    move-object/from16 v21, v7

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    if-lez v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v7

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_a

    :cond_b
    move-object/from16 v23, v7

    :goto_a
    iget-object v0, v1, Lcom/twitter/chat/model/i0$a;->h:Lcom/twitter/model/dm/quickreplies/d;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/twitter/model/dm/quickreplies/b;->a:Ljava/lang/String;

    move-object/from16 v26, v4

    goto :goto_b

    :cond_c
    move-object/from16 v26, v7

    :goto_b
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/twitter/model/dm/quickreplies/d;->c:Lcom/twitter/model/dm/quickreplies/c;

    iget-object v0, v0, Lcom/twitter/model/dm/quickreplies/c;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_c

    :cond_d
    move-object/from16 v27, v7

    :goto_c
    iget-object v0, v1, Lcom/twitter/chat/model/i0$a;->i:Lcom/twitter/model/dm/s2;

    if-eqz v0, :cond_e

    iget-wide v4, v0, Lcom/twitter/model/dm/s2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_d

    :cond_e
    move-object/from16 v29, v7

    :goto_d
    new-instance v0, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;

    move-object v11, v0

    iget-object v4, v1, Lcom/twitter/chat/model/i0$a;->f:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v1, Lcom/twitter/chat/model/i0$a;->j:Ljava/lang/String;

    move-object/from16 v30, v4

    const/4 v15, 0x1

    const-string v16, "Android-12"

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    iget-object v4, v1, Lcom/twitter/chat/model/i0$a;->k:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v1, v1, Lcom/twitter/chat/model/i0$a;->l:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v22, p2

    invoke-direct/range {v11 .. v32}, Lcom/twitter/subsystem/chat/data/network/JsonSendDMRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/network/r$a;

    invoke-direct {v1}, Lcom/twitter/network/r$a;-><init>()V

    const-string v4, "/"

    const-string v5, "/1.1/dm/new2.json"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v1

    sget-object v4, Lcom/twitter/subsystem/chat/data/network/u0;->Companion:Lcom/twitter/subsystem/chat/data/network/u0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    const-string v5, "getApiHost(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getUri(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/network/apache/entity/d;

    iget-object v5, v6, Lcom/twitter/subsystem/chat/data/network/u0;->H2:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    invoke-virtual {v4, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    invoke-interface {v6, v1, v7}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v4, v0, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    iput-object v3, v0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    invoke-virtual {v0}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    iget-object v5, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const-string v1, "getResult(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "cancel"

    goto :goto_e

    :cond_f
    iget v1, v5, Lcom/twitter/network/k0;->a:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_10

    const-string v1, "success"

    goto :goto_e

    :cond_10
    const-string v1, "failure"

    :goto_e
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v7, v6, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p3, :cond_11

    const-string v8, "retry_dm"

    goto :goto_f

    :cond_11
    const-string v8, "send_dm"

    :goto_f
    const-string v11, "app:twitter_service:direct_messages"

    filled-new-array {v11, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz p2, :cond_12

    goto :goto_10

    :cond_12
    move v9, v10

    :goto_10
    iget-boolean v1, v6, Lcom/twitter/subsystem/chat/data/network/u0;->x2:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    iput v1, v4, Lcom/twitter/analytics/model/g;->t:I

    :cond_13
    if-eqz v9, :cond_14

    const-string v1, "has_media"

    goto :goto_11

    :cond_14
    const-string v1, "no_media"

    :goto_11
    iput-object v1, v4, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/analytics/util/l;->c(Lcom/twitter/network/k0;)I

    move-result v1

    iput v1, v4, Lcom/twitter/analytics/model/g;->l:I

    invoke-static {v4, v5}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {v0, v3}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v8

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/twitter/network/w;->v()Z

    move-result v0

    const-string v1, "getOwner(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    iget-object v2, v1, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    xor-int/lit8 v3, v0, 0x1

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    :goto_12
    move v4, v0

    goto :goto_13

    :cond_15
    invoke-static {v5}, Lcom/twitter/analytics/util/l;->c(Lcom/twitter/network/k0;)I

    move-result v0

    goto :goto_12

    :goto_13
    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/network/u0;->g0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IILcom/twitter/network/k0;)V

    :cond_16
    return-object v8
.end method

.method public final i0(Lcom/twitter/chat/model/f0$a;)V
    .locals 3
    .param p1    # Lcom/twitter/chat/model/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dmState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/u0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/network/u0$d;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/chat/model/f0$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y1:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j0(Lcom/twitter/chat/model/i0;)Lcom/twitter/async/http/k;
    .locals 2
    .param p1    # Lcom/twitter/chat/model/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/i0;",
            ")",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    iget-object v0, v0, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    iput-object v0, p0, Lcom/twitter/subsystem/chat/data/network/u0;->T2:Lcom/twitter/model/drafts/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/u0;->f0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/subsystem/chat/data/network/u0;->e0(Lcom/twitter/model/drafts/a;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/twitter/subsystem/chat/data/network/UploadMessageMediaException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/u0;->f0()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/subsystem/chat/data/network/u0;->h0(Lcom/twitter/chat/model/i0;Ljava/lang/String;Z)Lcom/twitter/async/http/k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcom/twitter/model/drafts/a;)Lcom/twitter/api/model/media/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/twitter/api/upload/request/progress/c;

    iget-object v1, p0, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/api/upload/request/progress/c;-><init>(Ljava/lang/String;IZ)V

    sget-object v1, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    iget-object v3, p1, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/ingest/metrics/c;

    invoke-static {v4}, Lcom/twitter/media/ingest/metrics/b;->a(Lcom/twitter/model/media/k;)Lcom/twitter/media/ingest/metrics/a;

    move-result-object v4

    iget-object v6, p1, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-direct {v5, v1, v3, v6, v4}, Lcom/twitter/media/ingest/metrics/c;-><init>(Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Lcom/twitter/media/model/n;Lcom/twitter/media/ingest/metrics/a;)V

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/t0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/subsystem/chat/data/network/t0;-><init>(Lcom/twitter/api/upload/request/progress/c;Lcom/twitter/model/drafts/a;)V

    sget-object v0, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/data/network/u0;->V1:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v2}, Lcom/twitter/media/repository/d$a;->b(Ljava/lang/String;Lcom/twitter/model/drafts/a;I)Lcom/twitter/media/repository/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/twitter/subsystem/chat/data/network/u0$b;

    iget-object v4, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "getOwner(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y2:Lcom/twitter/media/repository/i;

    invoke-direct {v3, v4, v6, p1}, Lcom/twitter/subsystem/chat/data/network/u0$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/repository/i;Lcom/twitter/media/repository/d;)V

    invoke-virtual {p0, v3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    new-instance v3, Lcom/twitter/subsystem/chat/data/network/u0$e;

    invoke-direct {v3, p0, p1, v5, v0}, Lcom/twitter/subsystem/chat/data/network/u0$e;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lcom/twitter/media/ingest/metrics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v3, Lcom/twitter/subsystem/chat/data/network/u0$f;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/twitter/subsystem/chat/data/network/u0$f;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lcom/twitter/subsystem/chat/data/network/t0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->y1:Lkotlinx/coroutines/l0;

    invoke-static {v1, v0, v0, v3, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/twitter/subsystem/chat/data/network/u0$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/subsystem/chat/data/network/u0$g;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v3, Lcom/twitter/subsystem/chat/data/network/u0$h;

    invoke-direct {v3, p0, p1, v0}, Lcom/twitter/subsystem/chat/data/network/u0$h;-><init>(Lcom/twitter/subsystem/chat/data/network/u0;Lcom/twitter/media/repository/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_2

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/api/model/media/a;

    new-instance v2, Lcom/twitter/async/http/k;

    invoke-direct {v2}, Lcom/twitter/async/http/k;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p1, v2, v0, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/twitter/api/model/media/a;

    new-instance v1, Lcom/twitter/media/util/MediaException;

    const-string v2, "media repository failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    :goto_1
    return-object p1
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/api/requests/e;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/subsystem/chat/data/network/u0;->x2:Z

    return-void
.end method
