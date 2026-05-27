.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/runtime/snapshots/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->Companion:Landroidx/compose/runtime/snapshots/c$a;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->n:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/l;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    sget-object p1, Landroidx/compose/runtime/snapshots/c;->n:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public B(Landroidx/collection/q0;)V
    .locals 0
    .param p1    # Landroidx/collection/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Landroidx/compose/runtime/snapshots/r;->e:J

    const/4 v1, 0x1

    int-to-long v8, v1

    add-long v4, v2, v8

    sput-wide v4, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v4, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    sput-object v4, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    new-instance v10, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v5

    add-long/2addr v5, v8

    invoke-static {v4, v5, v6, v2, v3}, Landroidx/compose/runtime/snapshots/r;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/snapshots/r;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/r;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide p1

    monitor-enter v0

    :try_start_1
    sget-wide v1, Landroidx/compose/runtime/snapshots/r;->e:J

    add-long v3, v1, v8

    sput-wide v3, Landroidx/compose/runtime/snapshots/r;->e:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    add-long/2addr p1, v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/snapshots/r;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    return-object v10

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    return v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/q0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/b1;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/g0;

    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/i0;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Landroidx/compose/runtime/snapshots/i0;->a:J

    :cond_3
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/c1;->a()Landroidx/collection/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/q0;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/r;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    instance-of v2, p0, Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Landroidx/compose/runtime/snapshots/r;->e:J

    const/4 v3, 0x1

    int-to-long v9, v3

    add-long v6, v4, v9

    sput-wide v6, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v6, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    sput-object v6, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    add-long/2addr v0, v9

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/r;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/snapshots/r;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v3, v11

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_1
    sget-wide v3, Landroidx/compose/runtime/snapshots/r;->e:J

    add-long v5, v3, v9

    sput-wide v5, Landroidx/compose/runtime/snapshots/r;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    sget-object p1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    sput-object p1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/r;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_1
    return-object v11

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/r;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long v7, v3, v5

    sput-wide v7, Landroidx/compose/runtime/snapshots/r;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/h;->s(J)V

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/r;->d(Landroidx/compose/runtime/snapshots/l;JJ)Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public w()Landroidx/compose/runtime/snapshots/i;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/q0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/h;->b:J

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/runtime/snapshots/r;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/l;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/r;->c(Landroidx/compose/runtime/snapshots/h;)V

    if-eqz v8, :cond_3

    iget v2, v8, Landroidx/collection/b1;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    sget-wide v2, Landroidx/compose/runtime/snapshots/r;->e:J

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    iget-wide v12, v11, Landroidx/compose/runtime/snapshots/h;->b:J

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/q0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v10

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->b()V

    iget-object v1, v11, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v11, v2}, Landroidx/compose/runtime/snapshots/r;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/q0;)V

    iput-object v9, v11, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->b()V

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->j:Landroidx/compose/runtime/snapshots/b;

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    sget-object v4, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/r;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/b1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->h:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v9

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iput-boolean v0, v7, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v1, :cond_5

    new-instance v4, Landroidx/compose/runtime/collection/e;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/b1;)V

    invoke-virtual {v1}, Landroidx/collection/b1;->b()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/collection/b1;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/e;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/b1;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->p()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->f()V

    const-wide/16 v10, 0xff

    const/4 v6, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_a

    iget-object v15, v1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/b1;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v9, 0x0

    :goto_5
    aget-wide v4, v1, v9

    move-object/from16 v19, v1

    not-long v0, v4

    shl-long/2addr v0, v6

    and-long/2addr v0, v4

    and-long/2addr v0, v12

    cmp-long v0, v0, v12

    if-eqz v0, :cond_9

    sub-int v0, v9, v3

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_8

    and-long v20, v4, v10

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v9, 0x3

    add-int v20, v20, v1

    aget-object v20, v15, v20

    check-cast v20, Landroidx/compose/runtime/snapshots/g0;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/r;->p(Landroidx/compose/runtime/snapshots/g0;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_7
    shr-long/2addr v4, v14

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    const/16 v18, 0x1

    if-ne v0, v14, :cond_a

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    :goto_8
    if-eq v9, v3, :cond_a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_e

    iget-object v0, v8, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v1, v8, Landroidx/collection/b1;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_9
    aget-wide v8, v1, v4

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_d

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_c

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v16, 0x80

    cmp-long v11, v21, v16

    if-gez v11, :cond_b

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v0, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/g0;

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/r;->p(Landroidx/compose/runtime/snapshots/g0;)V

    :cond_b
    shr-long/2addr v8, v14

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v5, v14, :cond_e

    goto :goto_b

    :cond_d
    const/4 v11, 0x1

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_b
    if-eq v4, v3, :cond_e

    add-int/2addr v4, v11

    move-wide/from16 v10, v19

    goto :goto_9

    :cond_e
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/g0;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/r;->p(Landroidx/compose/runtime/snapshots/g0;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    :goto_e
    monitor-exit v10

    throw v0
.end method

.method public x()Landroidx/collection/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q0<",
            "Landroidx/compose/runtime/snapshots/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/q0;

    return-object v0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final z(JLandroidx/collection/q0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i;
    .locals 24
    .param p3    # Landroidx/collection/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/l;->f(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v6

    iget-object v7, v0, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/b1;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v10, v8, v12

    move-object/from16 v16, v6

    not-long v5, v10

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v10

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_f

    sub-int v5, v12, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v7, v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/snapshots/g0;

    move-object/from16 v18, v7

    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v7

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    move/from16 v21, v9

    move-wide/from16 v22, v10

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    move-object/from16 v8, v16

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v16, v8

    goto :goto_2

    :cond_1
    move-object/from16 v16, v8

    move v3, v9

    iget-wide v8, v2, Landroidx/compose/runtime/snapshots/i0;->a:J

    move/from16 v21, v3

    move-wide/from16 v22, v10

    const/4 v3, 0x1

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/runtime/snapshots/r;->r(Landroidx/compose/runtime/snapshots/i0;JLandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/i0;

    if-nez v7, :cond_5

    :cond_4
    invoke-interface {v6, v2, v0, v3}, Landroidx/compose/runtime/snapshots/g0;->t(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    new-instance v0, Landroidx/compose/runtime/snapshots/i$a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/i$a;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    return-object v0

    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/i0;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/i0;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->q()V

    const/4 v0, 0x0

    throw v0

    :goto_5
    const/16 v2, 0x8

    goto :goto_6

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v22, v10

    const/4 v0, 0x0

    move v2, v6

    :goto_6
    shr-long v10, v22, v2

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move-object/from16 v0, p3

    move v6, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-wide/from16 v2, p1

    goto/16 :goto_1

    :cond_e
    move v2, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v5, v2, :cond_12

    move/from16 v9, v21

    goto :goto_7

    :cond_f
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_7
    if-eq v12, v9, :cond_10

    add-int/2addr v12, v3

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_10
    move-object v10, v13

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    move-object v10, v0

    move-object v14, v10

    :goto_8
    move-object v13, v10

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/g0;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/i0;

    move-wide/from16 v5, p1

    iput-wide v5, v3, Landroidx/compose/runtime/snapshots/i0;->a:J

    sget-object v7, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/g0;->D()Landroidx/compose/runtime/snapshots/i0;

    move-result-object v8

    iput-object v8, v3, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/g0;->k(Landroidx/compose/runtime/snapshots/i0;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_13
    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v0, :cond_14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/g0;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/collection/q0;->l(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_a

    :cond_14
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v14, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_b
    iput-object v14, v1, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    return-object v0
.end method
