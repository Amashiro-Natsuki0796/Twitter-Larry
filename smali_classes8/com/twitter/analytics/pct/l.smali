.class public final Lcom/twitter/analytics/pct/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/l$a;,
        Lcom/twitter/analytics/pct/l$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/pct/internal/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/analytics/pct/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/l;->Companion:Lcom/twitter/analytics/pct/l$a;

    invoke-static {}, Lcom/twitter/analytics/pct/l$b;->values()[Lcom/twitter/analytics/pct/l$b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    new-instance v7, Lcom/twitter/analytics/pct/internal/m;

    sget-object v8, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v6}, Lcom/twitter/analytics/pct/l$b;->a()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/twitter/analytics/pct/internal/m;-><init>(Lcom/twitter/util/math/i;Z)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/twitter/analytics/pct/l;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/twitter/analytics/pct/l$b;->values()[Lcom/twitter/analytics/pct/l$b;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    new-instance v5, Lcom/twitter/analytics/pct/internal/m;

    sget-object v6, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v3}, Lcom/twitter/analytics/pct/l$b;->a()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/twitter/analytics/pct/internal/m;-><init>(Lcom/twitter/util/math/i;Z)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sput-object v1, Lcom/twitter/analytics/pct/l;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/util/config/b;Lcom/twitter/analytics/pct/internal/l;)V
    .locals 1
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/pct/internal/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/analytics/pct/internal/l;",
            ")V"
        }
    .end annotation

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/pct/l;->a:Lcom/twitter/util/datetime/f;

    iput-object p2, p0, Lcom/twitter/analytics/pct/l;->b:Lcom/twitter/util/eventreporter/c;

    iput-object p3, p0, Lcom/twitter/analytics/pct/l;->c:Lcom/twitter/util/config/b;

    iput-object p4, p0, Lcom/twitter/analytics/pct/l;->d:Lcom/twitter/analytics/pct/internal/l;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;JJLcom/twitter/analytics/pct/a;Ljava/lang/Long;I)Lcom/twitter/analytics/pct/internal/c;
    .locals 14

    move-object v1, p0

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/analytics/pct/a;->SUCCEEDED:Lcom/twitter/analytics/pct/a;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object/from16 v0, p9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "completionType"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/twitter/analytics/pct/d;->Companion:Lcom/twitter/analytics/pct/d$a;

    iget-object v6, v1, Lcom/twitter/analytics/pct/l;->a:Lcom/twitter/util/datetime/f;

    iget-object v7, v1, Lcom/twitter/analytics/pct/l;->b:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v3 .. v13}, Lcom/twitter/analytics/pct/d$a;->a(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;JJLcom/twitter/analytics/pct/a;Z)Lcom/twitter/analytics/pct/internal/c;

    move-result-object v3

    iput-object v0, v3, Lcom/twitter/analytics/pct/internal/b;->r:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/twitter/analytics/pct/l;->c:Lcom/twitter/util/config/b;

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_4
    return-object v2

    :cond_3
    throw v0
.end method

.method public static synthetic c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/pct/l;->b(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;ZZ)Lcom/twitter/analytics/pct/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/twitter/analytics/pct/k;->NONE:Lcom/twitter/analytics/pct/k;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    sget-object p5, Lcom/twitter/analytics/pct/l$b;->ALWAYS_REPORT:Lcom/twitter/analytics/pct/l$b;

    :cond_3
    move-object v6, p5

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/analytics/pct/l;->e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZZLcom/twitter/analytics/pct/l$b;Z)Lcom/twitter/analytics/pct/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;ZZ)Lcom/twitter/analytics/pct/internal/e;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/pct/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/twitter/analytics/pct/g;->Companion:Lcom/twitter/analytics/pct/g$a;

    iget-object v4, p0, Lcom/twitter/analytics/pct/l;->a:Lcom/twitter/util/datetime/f;

    iget-object v5, p0, Lcom/twitter/analytics/pct/l;->b:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/twitter/analytics/pct/g$a;->a(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;ZZ)Lcom/twitter/analytics/pct/internal/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/twitter/analytics/pct/l;->c:Lcom/twitter/util/config/b;

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;Lcom/twitter/analytics/pct/l$b;)Lcom/twitter/analytics/pct/e;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/pct/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/pct/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceTerminationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportingRate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x40

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZZLcom/twitter/analytics/pct/l$b;Z)Lcom/twitter/analytics/pct/e;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/pct/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/pct/l$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    iget-object v11, v1, Lcom/twitter/analytics/pct/l;->d:Lcom/twitter/analytics/pct/internal/l;

    const-string v3, "name"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdentifier"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "traceTerminationType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportingRate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/twitter/analytics/pct/e;->Companion:Lcom/twitter/analytics/pct/e$a;

    iget-object v6, v1, Lcom/twitter/analytics/pct/l;->a:Lcom/twitter/util/datetime/f;

    iget-object v7, v1, Lcom/twitter/analytics/pct/l;->b:Lcom/twitter/util/eventreporter/c;

    if-eqz p7, :cond_0

    sget-object v8, Lcom/twitter/analytics/pct/l;->e:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/twitter/analytics/pct/l;->f:Ljava/util/LinkedHashMap;

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/pct/internal/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "systemClock"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventReporter"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "traceMonitor"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/analytics/pct/e;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/twitter/analytics/pct/e;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;Lcom/twitter/analytics/pct/internal/m;ZZ)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/pct/internal/l;->Companion:Lcom/twitter/analytics/pct/internal/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v2}, Lcom/twitter/analytics/pct/f;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/twitter/analytics/pct/k;->NONE:Lcom/twitter/analytics/pct/k;

    if-eq v0, v3, :cond_1

    invoke-interface {v2}, Lcom/twitter/analytics/pct/f;->H()Lcom/twitter/analytics/pct/j;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/analytics/pct/j;->b:Ljava/util/UUID;

    new-instance v3, Lcom/twitter/analytics/pct/internal/l$b;

    invoke-direct {v3, v12, v0}, Lcom/twitter/analytics/pct/internal/l$b;-><init>(Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/k;)V

    iget-object v0, v11, Lcom/twitter/analytics/pct/internal/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v12

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/twitter/analytics/pct/l;->c:Lcom/twitter/util/config/b;

    invoke-interface {v2}, Lcom/twitter/util/config/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    throw v0
.end method
