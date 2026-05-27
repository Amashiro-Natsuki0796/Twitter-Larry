.class public final Lcom/twitter/metrics/db/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/metrics/q;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metricsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/v;->a:Lcom/twitter/metrics/q;

    new-instance p1, Lcom/twitter/metrics/db/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/metrics/db/s;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/metrics/db/v;->b:Lkotlin/m;

    new-instance p1, Lcom/twitter/metrics/db/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/metrics/db/v;->c:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/google/common/collect/a0;)Ljava/lang/Long;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/g;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "getReadableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PRAGMA page_size"

    invoke-static {v0, v1, v2}, Lcom/twitter/database/util/f;->b(Landroidx/sqlite/db/b;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v5

    const-string v1, "PRAGMA page_count"

    invoke-static {v0, v1, v2}, Lcom/twitter/database/util/f;->b(Landroidx/sqlite/db/b;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/a0;)V
    .locals 10
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/g;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    const-string v2, "getReadableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/database/o;->b(Landroidx/sqlite/db/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/metrics/db/v;->b:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/math/i;

    invoke-virtual {v4}, Lcom/twitter/util/math/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v5, v3, v4, v6}, Lcom/twitter/database/util/f;->c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lcom/twitter/metrics/db/j;->a(Lcom/twitter/database/g;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "db:"

    const-string v8, ":table:"

    const-string v9, ":row_count"

    invoke-static {v7, v6, v8, v3, v9}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/twitter/metrics/d;

    sget-object v7, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v3, v7, v4}, Lcom/twitter/metrics/d;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/twitter/metrics/db/v;->a:Lcom/twitter/metrics/q;

    invoke-interface {v3, v6}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/common/collect/a0;)V
    .locals 13
    .param p1    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/g;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    const-string v2, "getReadableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/database/o;->b(Landroidx/sqlite/db/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/metrics/db/v;->b:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/math/i;

    invoke-virtual {v4}, Lcom/twitter/util/math/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " FROM "

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/twitter/database/o;->a(Landroidx/sqlite/db/b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "+"

    const-string v9, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/twitter/metrics/db/u;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/twitter/metrics/db/u;-><init>(I)V

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, Lcom/twitter/database/util/f;->b(Landroidx/sqlite/db/b;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lcom/twitter/metrics/db/j;->a(Lcom/twitter/database/g;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "db:"

    const-string v8, ":table:"

    const-string v9, ":size_kb"

    invoke-static {v7, v6, v8, v3, v9}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/twitter/metrics/d;

    sget-object v7, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v3, v7, v4}, Lcom/twitter/metrics/d;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/twitter/metrics/db/v;->a:Lcom/twitter/metrics/q;

    invoke-interface {v3, v6}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method
