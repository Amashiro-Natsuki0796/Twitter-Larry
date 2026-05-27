.class public final Lcom/twitter/android/metrics/ttft/f;
.super Lcom/twitter/android/metrics/ttft/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/ttft/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/ttft/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public final g:Lcom/twitter/android/metrics/ttft/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/ttft/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/ttft/f;->Companion:Lcom/twitter/android/metrics/ttft/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/internal/e;Lio/reactivex/n;)V
    .locals 8
    .param p1    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/internal/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-api-operation"

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/metrics/ttft/k;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/l;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;ZLio/reactivex/n;)V

    new-instance p1, Lcom/twitter/android/metrics/ttft/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/ttft/f;->g:Lcom/twitter/android/metrics/ttft/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/metrics/q;)V
    .locals 25
    .param p1    # Lcom/twitter/android/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/twitter/android/metrics/ttft/f;->f:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/twitter/android/metrics/ttft/f;->g:Lcom/twitter/android/metrics/ttft/d;

    invoke-virtual {v2, v1}, Lcom/twitter/android/metrics/ttft/d;->a(Lcom/twitter/android/metrics/q;)V

    instance-of v3, v1, Lcom/twitter/android/metrics/q$i;

    if-eqz v3, :cond_c

    check-cast v1, Lcom/twitter/android/metrics/q$i;

    iget-object v2, v2, Lcom/twitter/android/metrics/ttft/d;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/android/metrics/q$i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/twitter/android/metrics/ttft/k;->c:Lcom/twitter/analytics/pct/internal/e;

    iget-object v3, v1, Lcom/twitter/android/metrics/q$i;->d:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/pct/internal/b;->r:Ljava/lang/Long;

    :cond_1
    iget-object v3, v1, Lcom/twitter/android/metrics/q$i;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, Lcom/twitter/android/metrics/q$i;->c:Lcom/twitter/network/k0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v10, v7, Lcom/twitter/network/k0;->z:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    int-to-long v12, v10

    if-eqz v7, :cond_4

    iget-object v10, v7, Lcom/twitter/network/k0;->z:[I

    const/4 v14, 0x2

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    move v10, v11

    :goto_3
    int-to-long v14, v10

    add-long/2addr v12, v14

    if-eqz v7, :cond_6

    iget-object v10, v7, Lcom/twitter/network/k0;->z:[I

    const/4 v14, 0x3

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v11

    :goto_5
    int-to-long v14, v10

    add-long/2addr v12, v14

    if-eqz v7, :cond_8

    iget-object v10, v7, Lcom/twitter/network/k0;->z:[I

    const/4 v14, 0x4

    aget v10, v10, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v9

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v11

    :goto_7
    int-to-long v14, v10

    add-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    add-long/2addr v4, v12

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v2

    if-ne v2, v8, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v14, v0, Lcom/twitter/android/metrics/ttft/k;->a:Lcom/twitter/analytics/pct/l;

    iget-object v2, v0, Lcom/twitter/android/metrics/ttft/k;->c:Lcom/twitter/analytics/pct/internal/e;

    iget-object v1, v1, Lcom/twitter/android/metrics/q$i;->d:Ljava/lang/Long;

    const/16 v24, 0x60

    const-string v15, "home-timeline-api-operation"

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v20, v4

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v24}, Lcom/twitter/analytics/pct/l;->a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;

    if-eqz v7, :cond_a

    iget-object v1, v7, Lcom/twitter/network/k0;->z:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_b
    int-to-long v1, v11

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    add-long v20, v1, v4

    iget-object v14, v0, Lcom/twitter/android/metrics/ttft/k;->a:Lcom/twitter/analytics/pct/l;

    iget-object v1, v0, Lcom/twitter/android/metrics/ttft/k;->c:Lcom/twitter/analytics/pct/internal/e;

    const/16 v22, 0x0

    const/16 v24, 0xe0

    const-string v15, "home-timeline-response-parse"

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v24}, Lcom/twitter/analytics/pct/l;->a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;

    iput-boolean v8, v0, Lcom/twitter/android/metrics/ttft/f;->f:Z

    :cond_c
    return-void
.end method
