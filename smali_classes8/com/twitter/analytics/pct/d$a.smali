.class public final Lcom/twitter/analytics/pct/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/pct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/analytics/pct/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/d$a;->a:Lcom/twitter/analytics/pct/d$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;JJLcom/twitter/analytics/pct/a;Z)Lcom/twitter/analytics/pct/internal/c;
    .locals 15
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
    .param p9    # Lcom/twitter/analytics/pct/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "systemClock"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/pct/internal/c;->Companion:Lcom/twitter/analytics/pct/internal/c$a;

    invoke-static/range {p1 .. p2}, Lcom/twitter/analytics/pct/d$a;->b(Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;)Lcom/twitter/analytics/pct/internal/b;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v14

    :try_start_0
    new-instance v0, Lcom/twitter/analytics/pct/internal/c;

    iget-object v4, v13, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/twitter/analytics/pct/internal/c;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;JJLcom/twitter/analytics/pct/a;Z)V

    invoke-virtual {v13, v0}, Lcom/twitter/analytics/pct/internal/b;->g(Lcom/twitter/analytics/pct/internal/b;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v14

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan can\'t be added to parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public static b(Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/g;)Lcom/twitter/analytics/pct/internal/b;
    .locals 0
    .param p0    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/pct/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A parent was not provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duplicate parents provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_2
    nop

    instance-of p0, p1, Lcom/twitter/analytics/pct/internal/b;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/twitter/analytics/pct/internal/b;

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent provided is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
