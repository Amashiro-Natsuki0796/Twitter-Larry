.class public final Lcom/datadog/android/core/internal/data/upload/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/configuration/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:J


# instance fields
.field public final a:Lcom/datadog/android/core/internal/configuration/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/k;->Companion:Lcom/datadog/android/core/internal/data/upload/k$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/k;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/configuration/a;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/configuration/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/k;->a:Lcom/datadog/android/core/internal/configuration/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/k;->a:Lcom/datadog/android/core/internal/configuration/a;

    if-nez v1, :cond_1

    iget-wide v3, v2, Lcom/datadog/android/core/internal/configuration/a;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Long;

    if-lez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xca

    if-ne p2, p3, :cond_3

    iget-wide p2, v2, Lcom/datadog/android/core/internal/configuration/a;->c:J

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p2, v3

    invoke-static {p2, p3}, Lkotlin/math/b;->c(D)J

    move-result-wide p2

    instance-of p4, p4, Ljava/io/IOException;

    if-eqz p4, :cond_4

    sget-wide p2, Lcom/datadog/android/core/internal/data/upload/k;->c:J

    goto :goto_2

    :cond_4
    iget-wide v1, v2, Lcom/datadog/android/core/internal/configuration/a;->d:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p2
.end method
