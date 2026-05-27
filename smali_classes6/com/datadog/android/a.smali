.class public final Lcom/datadog/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/datadog/android/core/internal/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/datadog/android/core/internal/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/h0;

    sget-object v1, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/h0;-><init>(Lcom/datadog/android/core/internal/logger/e;)V

    sput-object v0, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/h0;

    new-instance v0, Lcom/datadog/android/core/internal/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/a;->b:Lcom/datadog/android/core/internal/m0;

    const v0, 0x7fffffff

    sput v0, Lcom/datadog/android/a;->c:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/datadog/android/api/b;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/datadog/android/a;->a:Lcom/datadog/android/core/internal/h0;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/datadog/android/core/internal/h0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/api/b;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    sget-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v4, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v5, Lcom/datadog/android/a$a;

    invoke-direct {v5, p0, v1}, Lcom/datadog/android/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    sget-object v1, Lcom/datadog/android/core/internal/g0;->a:Lcom/datadog/android/core/internal/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
