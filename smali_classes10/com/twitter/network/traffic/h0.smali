.class public final Lcom/twitter/network/traffic/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/datetime/f;DJI)V
    .locals 1
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/h0;->a:Lcom/twitter/util/datetime/f;

    iput-wide p2, p0, Lcom/twitter/network/traffic/h0;->b:D

    iput-wide p4, p0, Lcom/twitter/network/traffic/h0;->c:J

    iput p6, p0, Lcom/twitter/network/traffic/h0;->d:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/traffic/g0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/network/traffic/g0;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v9, Lcom/twitter/network/traffic/g0;

    iget-object v3, p0, Lcom/twitter/network/traffic/h0;->a:Lcom/twitter/util/datetime/f;

    iget-wide v4, p0, Lcom/twitter/network/traffic/h0;->b:D

    iget-wide v6, p0, Lcom/twitter/network/traffic/h0;->c:J

    iget v8, p0, Lcom/twitter/network/traffic/h0;->d:I

    move-object v1, v9

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/network/traffic/g0;-><init>(Ljava/lang/String;Lcom/twitter/util/datetime/f;DJI)V

    iget-object p2, p0, Lcom/twitter/network/traffic/h0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p3, :cond_2

    iget-object p1, v1, Lcom/twitter/network/traffic/g0;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    iget-object p3, v1, Lcom/twitter/network/traffic/g0;->f:Lcom/twitter/network/traffic/s;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/twitter/network/traffic/s;->a(JD)V

    iget p1, v1, Lcom/twitter/network/traffic/g0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/twitter/network/traffic/g0;->g:I

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/twitter/network/traffic/g0;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    iget-object p3, v1, Lcom/twitter/network/traffic/g0;->f:Lcom/twitter/network/traffic/s;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/twitter/network/traffic/s;->a(JD)V

    iget p1, v1, Lcom/twitter/network/traffic/g0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/twitter/network/traffic/g0;->g:I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
