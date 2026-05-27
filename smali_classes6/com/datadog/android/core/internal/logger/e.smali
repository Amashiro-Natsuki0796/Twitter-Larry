.class public final Lcom/datadog/android/core/internal/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/logger/e$a;,
        Lcom/datadog/android/core/internal/logger/e$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/logger/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/feature/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/internal/logger/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/core/internal/logger/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/e;->Companion:Lcom/datadog/android/core/internal/logger/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/d;)V
    .locals 3

    const-string v0, "userLogHandlerFactory"

    sget-object v1, Lcom/datadog/android/core/internal/logger/c;->e:Lcom/datadog/android/core/internal/logger/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintainerLogHandlerFactory"

    sget-object v2, Lcom/datadog/android/core/internal/logger/d;->e:Lcom/datadog/android/core/internal/logger/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->a:Lcom/datadog/android/api/feature/d;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/logger/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/a;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->b:Lcom/datadog/android/core/internal/logger/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->c:Lcom/datadog/android/core/internal/logger/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->d:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/e;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static f(Lcom/datadog/android/api/a$c;)I
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/logger/e$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7
    .param p1    # Lcom/datadog/android/api/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/a$c;",
            "Lcom/datadog/android/api/a$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "level"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageBuilder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/datadog/android/core/internal/logger/e$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/e;->a:Lcom/datadog/android/api/feature/d;

    if-eqz v1, :cond_8

    const-string v3, "rum"

    invoke-interface {v1, v3}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-object v4, p0, Lcom/datadog/android/core/internal/logger/e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    const-string v5, "message"

    if-eq p1, v4, :cond_5

    sget-object v4, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    if-eq p1, v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/datadog/android/internal/telemetry/a$b$a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p6}, Lcom/datadog/android/internal/telemetry/a$b;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v2, Lcom/datadog/android/internal/telemetry/a$b$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p6}, Lcom/datadog/android/internal/telemetry/a$b;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-interface {v1, v2}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/e;->c:Lcom/datadog/android/core/internal/logger/a;

    if-eqz v1, :cond_8

    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/e;->e:Ljava/util/LinkedHashSet;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/e;->e(Lcom/datadog/android/core/internal/logger/a;Lcom/datadog/android/api/a$c;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/e;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/e;->b:Lcom/datadog/android/core/internal/logger/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/e;->e(Lcom/datadog/android/core/internal/logger/a;Lcom/datadog/android/api/a$c;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/datadog/android/core/metrics/c;FLjava/lang/String;)Lcom/datadog/android/core/internal/metrics/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/metrics/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "metric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/sampling/a;

    invoke-direct {v0, p3}, Lcom/datadog/android/core/sampling/a;-><init>(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/sampling/a;->a(Lkotlin/Unit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/logger/e$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/datadog/android/core/internal/metrics/d;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/datadog/android/core/internal/metrics/d;-><init>(Lcom/datadog/android/core/internal/logger/e;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/sampling/a;

    invoke-direct {v0, p3}, Lcom/datadog/android/core/sampling/a;-><init>(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/sampling/a;->a(Lkotlin/Unit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/e;->a:Lcom/datadog/android/api/feature/d;

    if-eqz v0, :cond_3

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/d;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v1, Lcom/datadog/android/core/internal/attributes/a;->CREATION_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/attributes/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p4, Lcom/datadog/android/core/internal/attributes/a;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/datadog/android/core/internal/attributes/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/datadog/android/internal/telemetry/a$c;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Lcom/datadog/android/internal/telemetry/a$c;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, p3}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8
    .param p1    # Lcom/datadog/android/api/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/a$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/api/a$d;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/datadog/android/api/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/datadog/android/core/internal/logger/e;->a(Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/datadog/android/core/internal/logger/a;Lcom/datadog/android/api/a$c;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/LinkedHashSet;)V
    .locals 3

    invoke-static {p2}, Lcom/datadog/android/core/internal/logger/e;->f(Lcom/datadog/android/api/a$c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/datadog/android/core/internal/logger/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/e;->a:Lcom/datadog/android/api/feature/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/datadog/android/api/b;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "["

    const-string v2, "]: "

    invoke-static {v1, v0, v2, p3}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz p5, :cond_4

    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    return-void

    :cond_3
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lcom/datadog/android/core/internal/logger/e;->f(Lcom/datadog/android/api/a$c;)I

    move-result p2

    const-string p5, "message"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p1, p1, Lcom/datadog/android/core/internal/logger/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Datadog"

    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method
