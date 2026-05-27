.class public final Lcom/datadog/android/core/internal/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/metrics/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/internal/profiler/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/c;->Companion:Lcom/datadog/android/core/internal/metrics/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/internal/profiler/a;->a:Lcom/datadog/android/internal/profiler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/metrics/c;->a:Lcom/datadog/android/internal/profiler/c;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lkotlin/Pair;

    const-string p2, "track"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    iget-object p1, p0, Lcom/datadog/android/core/internal/metrics/c;->a:Lcom/datadog/android/internal/profiler/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
