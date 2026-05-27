.class public final Lcom/datadog/android/log/internal/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/log/internal/logger/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/log/internal/domain/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/feature/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/datadog/android/api/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/a<",
            "Lcom/datadog/android/log/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/datadog/android/core/sampling/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/logger/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/logger/a;->Companion:Lcom/datadog/android/log/internal/logger/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/a;Lcom/datadog/android/api/feature/d;Lcom/datadog/android/api/storage/a;ZZZLcom/datadog/android/core/sampling/a;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/log/internal/domain/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/feature/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/api/storage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/core/sampling/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "loggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/a;->b:Lcom/datadog/android/log/internal/domain/a;

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/a;->c:Lcom/datadog/android/api/feature/d;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/a;->d:Lcom/datadog/android/api/storage/a;

    iput-boolean p5, p0, Lcom/datadog/android/log/internal/logger/a;->e:Z

    iput-boolean p6, p0, Lcom/datadog/android/log/internal/logger/a;->f:Z

    iput-boolean p7, p0, Lcom/datadog/android/log/internal/logger/a;->g:Z

    iput-object p8, p0, Lcom/datadog/android/log/internal/logger/a;->h:Lcom/datadog/android/core/sampling/a;

    iput p9, p0, Lcom/datadog/android/log/internal/logger/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "message"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, Lcom/datadog/android/log/internal/logger/a;->i:I

    if-ge v11, v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v15, v10, Lcom/datadog/android/log/internal/logger/a;->c:Lcom/datadog/android/api/feature/d;

    const-string v0, "logs"

    invoke-interface {v15, v0}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/datadog/android/api/feature/c;->b()Lcom/datadog/android/api/feature/a;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/internal/a;

    iget-object v0, v0, Lcom/datadog/android/log/internal/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    move-object/from16 v0, p4

    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v10, Lcom/datadog/android/log/internal/logger/a;->h:Lcom/datadog/android/core/sampling/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/sampling/a;->a(Lkotlin/Unit;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lcom/datadog/android/log/internal/logger/b;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v10, v6

    move-object/from16 v6, p5

    move-object/from16 p6, v14

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/log/internal/logger/b;-><init>(Lcom/datadog/android/log/internal/logger/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v14, v10, v0}, Lcom/datadog/android/api/feature/c;->c(Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 p6, v14

    invoke-interface {v15}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, Lcom/datadog/android/log/internal/logger/c;->e:Lcom/datadog/android/log/internal/logger/c;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_2

    :cond_4
    move-object/from16 p6, v14

    :goto_2
    const/4 v0, 0x6

    if-lt v11, v0, :cond_6

    const-string v0, "rum"

    invoke-interface {v15, v0}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "logger_error"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "throwable"

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "attributes"

    move-object/from16 v6, p6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lcom/datadog/android/api/feature/d;->c()Lcom/datadog/android/api/a;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v5, Lcom/datadog/android/log/internal/logger/d;->e:Lcom/datadog/android/log/internal/logger/d;

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_6
    :goto_3
    return-void
.end method
