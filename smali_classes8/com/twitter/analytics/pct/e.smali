.class public final Lcom/twitter/analytics/pct/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/pct/internal/d;
.implements Lcom/twitter/analytics/pct/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/pct/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/e;->Companion:Lcom/twitter/analytics/pct/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;Lcom/twitter/analytics/pct/internal/m;ZZ)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v0, Lcom/twitter/analytics/pct/internal/e;->Companion:Lcom/twitter/analytics/pct/internal/e$a;

    .line 2
    new-instance v3, Lcom/twitter/analytics/pct/j;

    move-object/from16 v1, p6

    invoke-direct {v3, v10, v1, v11}, Lcom/twitter/analytics/pct/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/internal/m;Lcom/twitter/util/datetime/f;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v14, "name"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventReporter"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "traceMonitor"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/twitter/analytics/pct/internal/e;

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    move/from16 v7, p7

    move-object/from16 v17, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/analytics/pct/internal/e;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZ)V

    .line 6
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .line 8
    iput-object v1, v0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Lcom/twitter/analytics/pct/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->H()Lcom/twitter/analytics/pct/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0, p1}, Lcom/twitter/analytics/pct/f;->L(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->Q()Z

    move-result v0

    return v0
.end method

.method public final R(Lcom/twitter/analytics/pct/h;)Z
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0, p1}, Lcom/twitter/analytics/pct/f;->R(Lcom/twitter/analytics/pct/h;)Z

    move-result p1

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v0

    return v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/analytics/pct/internal/d;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final cancel()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->cancel()Z

    move-result v0

    return v0
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/internal/d;->start()Z

    move-result v0

    return v0
.end method

.method public final stop()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v0}, Lcom/twitter/analytics/pct/f;->stop()Z

    move-result v0

    return v0
.end method
