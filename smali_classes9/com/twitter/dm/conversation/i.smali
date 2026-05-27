.class public final Lcom/twitter/dm/conversation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/dm/conversation/i;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/dm/conversation/i;->c:Lcom/twitter/media/av/player/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "messages"

    const-string p2, "thread"

    const-string p3, "message"

    const-string v0, "voice"

    invoke-static {p1, p2, p3, v0}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/conversation/i;->e:Lcom/twitter/analytics/common/e;

    new-instance p1, Lcom/twitter/dm/conversation/c;

    invoke-direct {p1, p0}, Lcom/twitter/dm/conversation/c;-><init>(Lcom/twitter/dm/conversation/i;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/library/av/analytics/m;)Lcom/twitter/media/av/player/q0;
    .locals 4

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v1}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/dm/conversation/i;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    iput-object p2, v1, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, v1, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    sget-object p1, Lcom/twitter/dm/widget/a;->b:Lcom/twitter/dm/widget/a;

    iput-object p1, v1, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/twitter/media/av/player/a$a;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/media/av/player/a$a;->i:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/a;

    iget-object p2, p0, Lcom/twitter/dm/conversation/i;->c:Lcom/twitter/media/av/player/g;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object p1

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->e()Z

    move-result v1

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lcom/twitter/dm/conversation/d;

    invoke-direct {v1, p2, p0, v0}, Lcom/twitter/dm/conversation/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/dm/conversation/i$a;

    invoke-direct {v3, v1, p2, p0, v0}, Lcom/twitter/dm/conversation/i$a;-><init>(Lcom/twitter/dm/conversation/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/dm/conversation/i;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {p2, v3}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p2, Lcom/twitter/media/av/ui/a1;

    invoke-direct {p2}, Lcom/twitter/media/av/ui/a1;-><init>()V

    sget-object v0, Lcom/twitter/dm/widget/b;->a:Lcom/twitter/dm/widget/b;

    invoke-virtual {p2, v2, p1, v0}, Lcom/twitter/media/av/ui/a1;->b(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/w0;

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/util/coroutine/a;
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/library/av/playback/d$a;

    invoke-direct {v2}, Lcom/twitter/library/av/playback/d$a;-><init>()V

    iput-object p1, v2, Lcom/twitter/library/av/playback/d$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/datasource/a;

    new-instance v3, Lcom/twitter/dm/scribe/b;

    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-direct {v3, v4}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {p0, v2, v3}, Lcom/twitter/dm/conversation/i;->a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/library/av/analytics/m;)Lcom/twitter/media/av/player/q0;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/media/av/model/a0;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-long v5, p1

    new-instance p1, Lcom/twitter/dm/conversation/b;

    new-instance v7, Lcom/twitter/dm/conversation/j$a;

    const/4 v2, 0x0

    invoke-direct {v7, v5, v6, v2}, Lcom/twitter/dm/conversation/j$a;-><init>(JZ)V

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/dm/conversation/b;-><init>(Ljava/lang/String;Lcom/twitter/media/av/player/q0;JLcom/twitter/dm/conversation/j;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/o2;

    new-instance v0, Landroidx/compose/material3/im;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/im;-><init>(I)V

    new-instance v1, Lcom/twitter/util/coroutine/a;

    new-instance v2, Lcom/twitter/util/coroutine/b;

    invoke-direct {v2, v0, p1}, Lcom/twitter/util/coroutine/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o2;)V

    new-instance v3, Lcom/twitter/util/coroutine/c;

    invoke-direct {v3, v0, p1}, Lcom/twitter/util/coroutine/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o2;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/coroutine/a;-><init>(Lcom/twitter/util/coroutine/b;Lcom/twitter/util/coroutine/c;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/dm/conversation/i;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/dm/conversation/i;->e:Lcom/twitter/analytics/common/e;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/conversation/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_1
    return-void
.end method

.method public final d(ZLjava/lang/String;J)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/dm/conversation/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/dm/conversation/i;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/conversation/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/dm/conversation/i;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/dm/conversation/i;->e:Lcom/twitter/analytics/common/e;

    const-string v2, "play"

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p1, Lcom/twitter/analytics/model/g;->j:J

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    check-cast p2, Lcom/twitter/media/av/player/t0;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/t0;->d()V

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/t0;->b(Z)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/conversation/b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/dm/conversation/j$a;

    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/twitter/dm/conversation/b;->c:J

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/dm/conversation/j$a;-><init>(JZ)V

    invoke-virtual {p0, p1, v1}, Lcom/twitter/dm/conversation/i;->f(Ljava/lang/String;Lcom/twitter/dm/conversation/j;)V

    iget-object p1, v0, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    check-cast p1, Lcom/twitter/media/av/player/t0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/player/t0;->v(J)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->D()Lcom/twitter/media/av/player/t0;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/twitter/dm/conversation/j;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/conversation/b;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/twitter/dm/conversation/b;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/dm/conversation/b;->b:Lcom/twitter/media/av/player/q0;

    new-instance v8, Lcom/twitter/dm/conversation/b;

    iget-wide v5, v1, Lcom/twitter/dm/conversation/b;->c:J

    move-object v2, v8

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/twitter/dm/conversation/b;-><init>(Ljava/lang/String;Lcom/twitter/media/av/player/q0;JLcom/twitter/dm/conversation/j;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No attachment with id "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
