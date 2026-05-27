.class public final Lcom/twitter/app/legacy/list/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/list/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/metrics/framerate/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/list/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/h0;Ljava/lang/String;)V
    .locals 19
    .param p1    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/ui/list/l0;

    invoke-direct {v3}, Lcom/twitter/ui/list/l0;-><init>()V

    iput-object v3, v0, Lcom/twitter/app/legacy/list/h0$d;->b:Lcom/twitter/ui/list/l0;

    const-string v4, "framerate:longscroll:"

    invoke-static {v4, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dropped:"

    invoke-static {v5, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/metrics/framerate/m;

    sget-object v10, Lcom/twitter/metrics/o;->j:Lcom/twitter/metrics/n;

    sget-object v7, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/a;

    check-cast v9, Lcom/twitter/util/di/app/d;

    iget-object v9, v9, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v11, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-virtual {v9, v11}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/g;

    check-cast v9, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v9}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->z8()Lcom/twitter/metrics/q;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/twitter/metrics/framerate/a;->x(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/framerate/a;

    move-result-object v4

    new-instance v9, Lcom/twitter/metrics/framerate/j;

    invoke-static {}, Lcom/twitter/metrics/framerate/k;->b()Lcom/twitter/metrics/framerate/k;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/twitter/metrics/framerate/j;-><init>(Lcom/twitter/metrics/framerate/k;)V

    invoke-direct {v6, v4, v9, v3}, Lcom/twitter/metrics/framerate/m;-><init>(Lcom/twitter/metrics/framerate/a;Lcom/twitter/metrics/framerate/j;Lcom/twitter/ui/list/l0;)V

    iget-object v4, v1, Lcom/twitter/app/legacy/list/h0;->k:Landroid/content/Context;

    new-instance v15, Lcom/twitter/metrics/framerate/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/a;

    check-cast v9, Lcom/twitter/util/di/app/d;

    iget-object v9, v9, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v9, v11}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/g;

    check-cast v9, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v9}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->z8()Lcom/twitter/metrics/q;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/twitter/metrics/framerate/a;->x(Ljava/lang/String;Lcom/twitter/metrics/q;)Lcom/twitter/metrics/framerate/a;

    move-result-object v5

    new-instance v9, Lcom/twitter/metrics/framerate/j;

    invoke-static {}, Lcom/twitter/metrics/framerate/k;->b()Lcom/twitter/metrics/framerate/k;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/twitter/metrics/framerate/j;-><init>(Lcom/twitter/metrics/framerate/k;)V

    invoke-direct {v15, v4, v5, v9, v3}, Lcom/twitter/metrics/framerate/l;-><init>(Landroid/content/Context;Lcom/twitter/metrics/framerate/a;Lcom/twitter/metrics/framerate/j;Lcom/twitter/ui/list/l0;)V

    const-string v4, "window"

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->k:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Lcom/twitter/metrics/framerate/g;

    invoke-static {}, Lcom/twitter/metrics/framerate/k;->b()Lcom/twitter/metrics/framerate/k;

    move-result-object v5

    const-string v9, "consecutive_frames_dropped:at_least_4:"

    invoke-static {v9, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/a;

    check-cast v7, Lcom/twitter/util/di/app/d;

    iget-object v7, v7, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v7, v11}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/g;

    check-cast v7, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v7}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->z8()Lcom/twitter/metrics/q;

    move-result-object v14

    invoke-static {v9}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ConsecutiveFramesDroppedMetric"

    invoke-static {v8, v7}, Lcom/twitter/metrics/j;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v13, Lcom/twitter/metrics/framerate/h;

    invoke-interface {v14}, Lcom/twitter/metrics/q;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v16, 0x1

    const/16 v17, 0x3

    move-object v7, v13

    move-object v12, v14

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/twitter/metrics/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v2, v18

    invoke-interface {v2, v0}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v16, v15

    :goto_0
    check-cast v7, Lcom/twitter/metrics/framerate/h;

    invoke-direct {v4, v5, v3, v1, v7}, Lcom/twitter/metrics/framerate/g;-><init>(Lcom/twitter/metrics/framerate/k;Lcom/twitter/ui/list/l0;Landroid/view/Display;Lcom/twitter/metrics/framerate/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/metrics/framerate/n;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v6, v0}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/app/legacy/list/h0$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0$d;->b:Lcom/twitter/ui/list/l0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/list/l0;->i(Lcom/twitter/ui/list/t;I)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/h0$d;->a:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/metrics/framerate/n;

    invoke-interface {p2}, Lcom/twitter/metrics/framerate/n;->stop()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/metrics/framerate/n;

    invoke-interface {p2}, Lcom/twitter/metrics/framerate/n;->start()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 6
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/list/h0$d;->b:Lcom/twitter/ui/list/l0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/list/l0;->v(Lcom/twitter/ui/list/t;IIIZ)V

    return-void
.end method
