.class public final Lcom/datadog/android/core/internal/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/e;
.implements Lcom/datadog/android/core/internal/lifecycle/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/configuration/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/persistence/file/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/core/internal/time/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/b;->Companion:Lcom/datadog/android/core/internal/metrics/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/configuration/a;Lcom/datadog/android/core/internal/persistence/file/n;Lcom/datadog/android/api/a;Lcom/datadog/android/core/internal/time/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/configuration/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/time/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/b;->a:Lcom/datadog/android/core/internal/configuration/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iput-object p4, p0, Lcom/datadog/android/core/internal/metrics/b;->c:Lcom/datadog/android/api/a;

    iput-object p5, p0, Lcom/datadog/android/core/internal/metrics/b;->d:Lcom/datadog/android/core/internal/time/g;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "session-replay-resources"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sr-resources"

    goto :goto_1

    :sswitch_1
    const-string p2, "session-replay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "sr"

    goto :goto_1

    :sswitch_2
    const-string p2, "logs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    goto :goto_1

    :sswitch_3
    const-string p2, "rum"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string p2, "tracing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p1, "trace"

    :goto_1
    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/io/File;Lcom/datadog/android/api/a;)Ljava/lang/Long;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/metrics/b$b;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/metrics/b$b;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/e;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/e;->i:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "toLowerCase(...)"

    const-string v3, "US"

    if-eqz v1, :cond_2

    sget-object p0, Lcom/datadog/android/privacy/a;->PENDING:Lcom/datadog/android/privacy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, p0, v0, v2}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/e;->h:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/datadog/android/privacy/a;->GRANTED:Lcom/datadog/android/privacy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3, p0, v0, v2}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/g;I)V
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/metrics/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "batchFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removalReason"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/b;->c:Lcom/datadog/android/api/a;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/metrics/b;->c(Ljava/io/File;Lcom/datadog/android/api/a;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lcom/datadog/android/core/internal/metrics/b;->d:Lcom/datadog/android/core/internal/time/g;

    invoke-interface {v5}, Lcom/datadog/android/core/internal/time/g;->b()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_2

    :cond_1
    move-object v1, v6

    goto/16 :goto_0

    :cond_2
    new-instance v11, Lkotlin/Pair;

    const-string v5, "track"

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v2, "metric_type"

    const-string v5, "batch deleted"

    invoke-direct {v12, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v13, Lkotlin/Pair;

    const-string v5, "batch_age"

    invoke-direct {v13, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->a:Lcom/datadog/android/core/internal/configuration/a;

    iget-wide v7, v2, Lcom/datadog/android/core/internal/configuration/a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    const-string v8, "min"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v2, Lcom/datadog/android/core/internal/configuration/a;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v8, "max"

    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    const-string v5, "uploader_delay"

    invoke-direct {v14, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v7, v2, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v15, Lkotlin/Pair;

    const-string v5, "uploader_window"

    invoke-direct {v15, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "batch_removal_reason"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v7, "in_background"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/core/internal/metrics/b;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v8, "consent"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v8, "filename"

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "pending_batches"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    const-string v10, "thread"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    filled-new-array/range {v11 .. v21}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const/high16 v2, 0x3fc00000    # 1.5f

    sget-object v3, Lcom/datadog/android/core/internal/metrics/b$d;->e:Lcom/datadog/android/core/internal/metrics/b$d;

    invoke-interface {v4, v3, v1, v2, v6}, Lcom/datadog/android/api/a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V
    .locals 21
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/metrics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "batchFile"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/b;->c:Lcom/datadog/android/api/a;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/metrics/b;->c(Ljava/io/File;Lcom/datadog/android/api/a;)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/datadog/android/core/internal/metrics/a;->a:J

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-gez v5, :cond_2

    :cond_1
    move-object v1, v6

    goto/16 :goto_0

    :cond_2
    new-instance v11, Lkotlin/Pair;

    const-string v5, "track"

    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v3, "metric_type"

    const-string v5, "batch closed"

    invoke-direct {v12, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v5, "batch_duration"

    invoke-direct {v13, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v7, v3, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v14, Lkotlin/Pair;

    const-string v5, "uploader_window"

    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Lcom/datadog/android/api/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    const-string v5, "batch_size"

    invoke-direct {v15, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v2, Lcom/datadog/android/core/internal/metrics/a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v7, "batch_events_count"

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/datadog/android/core/internal/metrics/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v7, "forced_new"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/core/internal/metrics/b;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v8, "consent"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v8, "filename"

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "thread"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    filled-new-array/range {v11 .. v20}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const/high16 v2, 0x3fc00000    # 1.5f

    sget-object v3, Lcom/datadog/android/core/internal/metrics/b$c;->e:Lcom/datadog/android/core/internal/metrics/b$c;

    invoke-interface {v4, v3, v1, v2, v6}, Lcom/datadog/android/api/a;->c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
