.class public final Ltv/periscope/android/hydra/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/b$a;,
        Ltv/periscope/android/hydra/data/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/b;->Companion:Ltv/periscope/android/hydra/data/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/b$b;

    return-object p1
.end method

.method public final b(Ltv/periscope/android/hydra/data/b$b;)V
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/hydra/data/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/data/b$b;

    if-nez v2, :cond_0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p1, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v2, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    :cond_1
    move-object v8, v3

    iget-object v3, p1, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v2, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    :cond_2
    move-object v9, v3

    iget-wide v3, v2, Ltv/periscope/android/hydra/data/b$b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    iget-wide v10, p1, Ltv/periscope/android/hydra/data/b$b;->d:J

    if-lez v7, :cond_3

    cmp-long p1, v10, v5

    if-gtz p1, :cond_4

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    move-wide v5, v10

    goto :goto_0

    :cond_5
    move-wide v5, v3

    :goto_0
    new-instance p1, Ltv/periscope/android/hydra/data/b$b;

    iget-object v7, v2, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ltv/periscope/model/u;)V
    .locals 7
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/data/b$b;

    invoke-virtual {p1}, Ltv/periscope/model/u;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/u;->H()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/data/b;->b(Ltv/periscope/android/hydra/data/b$b;)V

    return-void
.end method

.method public final d(Ltv/periscope/android/data/user/b;Ltv/periscope/model/g0;)V
    .locals 7
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/data/b$b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    move-wide v2, p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/data/b;->b(Ltv/periscope/android/hydra/data/b$b;)V

    return-void
.end method

.method public final e(Lcom/twitter/media/av/player/event/hydra/d;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/event/hydra/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestAddedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object v3, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltv/periscope/android/hydra/data/b$b;

    const-string v0, "userName"

    iget-object v4, p1, Lcom/twitter/media/av/model/t;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    iget-object v5, p1, Lcom/twitter/media/av/model/t;->e:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/media/av/model/t;->f:I

    int-to-long v1, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ltv/periscope/android/hydra/data/b;->b(Ltv/periscope/android/hydra/data/b$b;)V

    return-void
.end method

.method public final f(Ltv/periscope/model/chat/d;)V
    .locals 7
    .param p1    # Ltv/periscope/model/chat/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/data/b$b;

    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/d;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/hydra/data/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/data/b;->b(Ltv/periscope/android/hydra/data/b$b;)V

    return-void
.end method
