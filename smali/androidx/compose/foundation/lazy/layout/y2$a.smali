.class public final Landroidx/compose/foundation/lazy/layout/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q1$b;
.implements Landroidx/compose/foundation/lazy/layout/a3;
.implements Landroidx/compose/foundation/lazy/layout/q1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/y2$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/z2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/e3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/layout/b3$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public l:Landroidx/compose/foundation/lazy/layout/y2$a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public final synthetic q:Landroidx/compose/foundation/lazy/layout/y2;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y2;ILandroidx/compose/foundation/lazy/layout/z2;Landroidx/compose/foundation/lazy/layout/e3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/z2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/layout/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/z2;",
            "Landroidx/compose/foundation/lazy/layout/e3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/q1$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->q:Landroidx/compose/foundation/lazy/layout/y2;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->a:I

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/z2;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->c:Landroidx/compose/foundation/lazy/layout/e3;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->p:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/b3$b;->a(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b3$b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->m:Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/b3;)Z
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->q:Landroidx/compose/foundation/lazy/layout/y2;

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/y2;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y2$a;->f(Landroidx/compose/foundation/lazy/layout/b3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y2$a;->f(Landroidx/compose/foundation/lazy/layout/b3;)Z

    move-result p1

    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    return p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/b3$b;->dispose()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/b3;)Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->a:I

    int-to-long v3, v2

    const-string v5, "compose:lazy:prefetch:execute:item"

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->q:Landroidx/compose/foundation/lazy/layout/y2;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/o0;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/o0;->b:Landroidx/compose/foundation/lazy/layout/w0;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/w0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/r0;

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    const/4 v9, 0x0

    if-nez v8, :cond_22

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v8

    if-ltz v2, :cond_22

    if-ge v2, v8, :cond_22

    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/r0;->f(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->j:Ljava/lang/Object;

    if-eqz v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->e()V

    return v9

    :cond_0
    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/r0;->e(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->b:Landroidx/compose/foundation/lazy/layout/z2;

    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/z2;->c:Landroidx/compose/foundation/lazy/layout/c;

    iget-object v12, v10, Landroidx/compose/foundation/lazy/layout/z2;->b:Ljava/lang/Object;

    if-ne v12, v7, :cond_1

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/z2;->a:Landroidx/collection/p0;

    invoke-virtual {v11, v7}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v12}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    invoke-virtual {v11, v7, v12}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v11, v12

    check-cast v11, Landroidx/compose/foundation/lazy/layout/c;

    iput-object v7, v10, Landroidx/compose/foundation/lazy/layout/z2;->b:Ljava/lang/Object;

    iput-object v11, v10, Landroidx/compose/foundation/lazy/layout/z2;->c:Landroidx/compose/foundation/lazy/layout/c;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->g()Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b3;->a()J

    move-result-wide v12

    iput-wide v12, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    sget-object v10, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v14

    iput-wide v14, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->p:J

    const-wide/16 v14, 0x0

    iput-wide v14, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->o:J

    const-string v10, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v12, v13, v10}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->g()Z

    move-result v10

    if-nez v10, :cond_a

    iget-wide v12, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    iget-wide v14, v11, Landroidx/compose/foundation/lazy/layout/c;->a:J

    invoke-virtual {v1, v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/layout/y2$a;->j(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "compose:lazy:prefetch:compose"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "Request was already composed!"

    invoke-static {v10}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/y2;->a:Landroidx/compose/foundation/lazy/layout/o0;

    invoke-virtual {v10, v2, v8, v7}, Landroidx/compose/foundation/lazy/layout/o0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iput-object v8, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->j:Ljava/lang/Object;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/y2;->b:Landroidx/compose/ui/layout/b3;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/b3;->a()Landroidx/compose/ui/layout/p0;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/layout/p0;->e()V

    iget-object v10, v6, Landroidx/compose/ui/layout/p0;->g:Landroidx/collection/p0;

    invoke-virtual {v10, v8}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v6, Landroidx/compose/ui/layout/p0;->l:Landroidx/collection/p0;

    invoke-virtual {v10, v8}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Landroidx/compose/ui/layout/p0;->j:Landroidx/collection/p0;

    invoke-virtual {v10, v8}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v6, v8}, Landroidx/compose/ui/layout/p0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/h0;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/collection/c$a;

    iget-object v13, v13, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/collection/c$a;

    iget-object v14, v14, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v14, v14, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v6, v13, v14, v0}, Landroidx/compose/ui/layout/p0;->g(III)V

    iget v13, v6, Landroidx/compose/ui/layout/p0;->r:I

    add-int/2addr v13, v0

    iput v13, v6, Landroidx/compose/ui/layout/p0;->r:I

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->A()Ljava/util/List;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/collection/c$a;

    iget-object v12, v12, Landroidx/compose/runtime/collection/c$a;->a:Landroidx/compose/runtime/collection/c;

    iget v12, v12, Landroidx/compose/runtime/collection/c;->c:I

    new-instance v13, Landroidx/compose/ui/node/h0;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14, v9}, Landroidx/compose/ui/node/h0;-><init>(ZII)V

    iput-boolean v0, v7, Landroidx/compose/ui/node/h0;->x:Z

    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/node/h0;->Q(ILandroidx/compose/ui/node/h0;)V

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v9, v7, Landroidx/compose/ui/node/h0;->x:Z

    iget v12, v6, Landroidx/compose/ui/layout/p0;->r:I

    add-int/2addr v12, v0

    iput v12, v6, Landroidx/compose/ui/layout/p0;->r:I

    move-object v12, v13

    :goto_2
    invoke-virtual {v10, v8, v12}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Landroidx/compose/ui/node/h0;

    invoke-virtual {v6, v12, v8, v9, v2}, Landroidx/compose/ui/layout/p0;->i(Landroidx/compose/ui/node/h0;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/ui/layout/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v2, Landroidx/compose/ui/layout/s0;

    invoke-direct {v2, v6, v8}, Landroidx/compose/ui/layout/s0;-><init>(Landroidx/compose/ui/layout/p0;Ljava/lang/Object;)V

    :goto_4
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->i:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->k()V

    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->o:J

    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/c;->a:J

    invoke-static {v6, v7, v12, v13}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v11, Landroidx/compose/foundation/lazy/layout/c;->a:J

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->g()Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->k:Z

    if-nez v6, :cond_c

    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_b

    const-string v6, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->i()Landroidx/compose/foundation/lazy/layout/y2$a$a;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->k:Z

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    return v0

    :cond_c
    :goto_6
    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    if-eqz v6, :cond_18

    iget v7, v11, Landroidx/compose/foundation/lazy/layout/c;->d:I

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->m:Z

    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->b:[Ljava/util/List;

    iget v12, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->f:Landroidx/compose/foundation/lazy/layout/y2$a;

    iget-boolean v12, v12, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    if-eqz v12, :cond_e

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v9

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/q1;

    iput v7, v15, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    add-int/2addr v14, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v7, "compose:lazy:prefetch:nested"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    :try_start_3
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_17

    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    aget-object v7, v10, v7

    if-nez v7, :cond_12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/b3;->a()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_10

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :cond_10
    :try_start_4
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/q1;

    iget-object v14, v12, Landroidx/compose/foundation/lazy/layout/q1;->b:Lkotlin/jvm/functions/Function1;

    if-nez v14, :cond_11

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_11
    new-instance v15, Landroidx/compose/foundation/lazy/layout/q1$a;

    iget v2, v12, Landroidx/compose/foundation/lazy/layout/q1;->e:I

    invoke-direct {v15, v12, v2}, Landroidx/compose/foundation/lazy/layout/q1$a;-><init>(Landroidx/compose/foundation/lazy/layout/q1;I)V

    invoke-interface {v14, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, Landroidx/compose/foundation/lazy/layout/q1$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    iput v14, v12, Landroidx/compose/foundation/lazy/layout/q1;->g:I

    move-object v12, v2

    :goto_a
    aput-object v12, v10, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_b
    iget v2, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    aget-object v2, v10, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_c
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_16

    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->d:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/layout/a3;

    if-eqz v8, :cond_14

    instance-of v12, v7, Landroidx/compose/foundation/lazy/layout/y2$a;

    if-eqz v12, :cond_13

    move-object v12, v7

    check-cast v12, Landroidx/compose/foundation/lazy/layout/y2$a;

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_14

    iput-boolean v0, v12, Landroidx/compose/foundation/lazy/layout/y2$a;->m:Z

    :cond_14
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->e:Z

    move-object/from16 v12, p1

    invoke-interface {v7, v12}, Landroidx/compose/foundation/lazy/layout/a3;->d(Landroidx/compose/foundation/lazy/layout/b3;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :goto_e
    return v0

    :cond_15
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->d:I

    add-int/2addr v7, v0

    iput v7, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->d:I

    goto :goto_c

    :cond_16
    move-object/from16 v12, p1

    iput v9, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->d:I

    iget v2, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    add-int/2addr v2, v0

    iput v2, v6, Landroidx/compose/foundation/lazy/layout/y2$a$a;->c:I

    goto/16 :goto_8

    :cond_17
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_11

    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    if-eqz v2, :cond_19

    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/layout/y2$a$a;->e:Z

    if-ne v2, v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->k()V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    if-eqz v2, :cond_19

    iput-boolean v9, v2, Landroidx/compose/foundation/lazy/layout/y2$a$a;->e:Z

    :cond_19
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->g:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->e:Landroidx/compose/ui/unit/c;

    if-eqz v2, :cond_1b

    iget-wide v3, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    iget-wide v5, v11, Landroidx/compose/foundation/lazy/layout/c;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/y2$a;->j(JJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "compose:lazy:prefetch:measure"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-wide v2, v2, Landroidx/compose/ui/unit/c;->a:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/y2$a;->h(J)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->k()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->o:J

    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/c;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v11, Landroidx/compose/foundation/lazy/layout/c;->c:J

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1a
    return v0

    :cond_1b
    :goto_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->l:Landroidx/compose/foundation/lazy/layout/y2$a$a;

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->g:Z

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/y2$a;->k:Z

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/y2$a$a;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const v5, 0x7fffffff

    move v7, v5

    move v6, v9

    :goto_13
    if-ge v6, v4, :cond_1c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/q1;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/q1;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v6, v0

    goto :goto_13

    :cond_1c
    if-ne v7, v5, :cond_1d

    move v7, v9

    :cond_1d
    iget v4, v11, Landroidx/compose/foundation/lazy/layout/c;->d:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1e

    move v4, v7

    goto :goto_14

    :cond_1e
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x4

    :goto_14
    iput v4, v11, Landroidx/compose/foundation/lazy/layout/c;->d:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    move v4, v9

    :goto_15
    if-ge v4, v3, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/q1;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/q1;->g:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v4, v0

    goto :goto_15

    :cond_1f
    if-ne v6, v5, :cond_20

    move v6, v9

    :cond_20
    if-ge v6, v7, :cond_21

    const-wide/16 v2, 0x0

    iput-wide v2, v11, Landroidx/compose/foundation/lazy/layout/c;->c:J

    :cond_21
    return v9

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->e()V

    return v9
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->i:Z

    return v0
.end method

.method public final h(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->g:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/b3$b;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/b3$b;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final i()Landroidx/compose/foundation/lazy/layout/y2$a$a;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->f:Landroidx/compose/ui/layout/b3$b;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/x2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/layout/x2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/b3$b;->c(Landroidx/compose/foundation/lazy/layout/x2;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/y2$a$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/y2$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/y2$a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final j(JJ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 6

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->p:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->c(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->h(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->o:J

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->n:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->p:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->e:Landroidx/compose/ui/unit/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/y2$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/y2$a;->h:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
