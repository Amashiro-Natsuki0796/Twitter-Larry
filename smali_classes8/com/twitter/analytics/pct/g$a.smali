.class public final Lcom/twitter/analytics/pct/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/pct/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/analytics/pct/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/g$a;->a:Lcom/twitter/analytics/pct/g$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;ZZ)Lcom/twitter/analytics/pct/internal/e;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/pct/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "systemClock"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/pct/internal/e;->Companion:Lcom/twitter/analytics/pct/internal/e$a;

    sget-object v1, Lcom/twitter/analytics/pct/d;->Companion:Lcom/twitter/analytics/pct/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/analytics/pct/d$a;->b(Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;)Lcom/twitter/analytics/pct/internal/b;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v11

    :try_start_0
    new-instance v0, Lcom/twitter/analytics/pct/internal/e;

    iget-object v4, v10, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/twitter/analytics/pct/internal/e;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZ)V

    invoke-virtual {v10, v0}, Lcom/twitter/analytics/pct/internal/b;->g(Lcom/twitter/analytics/pct/internal/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
