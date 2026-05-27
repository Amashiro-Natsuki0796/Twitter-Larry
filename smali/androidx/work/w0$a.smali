.class public abstract Landroidx/work/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/w0$a<",
        "TB;*>;W:",
        "Landroidx/work/w0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/work/impl/model/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/work/w0$a;->b:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/model/e0;

    iget-object v2, v0, Landroidx/work/w0$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x0

    const v35, 0xfffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/e0;-><init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IJIILjava/lang/String;I)V

    iput-object v1, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/w0$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/w0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/w0$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/w0$a;->d()Landroidx/work/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/w0;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/w0$a;->c()Landroidx/work/w0;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-object v2, v2, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-object v3, v2, Landroidx/work/g;->i:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/g;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/g;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/g;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-boolean v6, v3, Landroidx/work/impl/model/e0;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, Landroidx/work/impl/model/e0;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v2, Landroidx/work/w0;->Companion:Landroidx/work/w0$b;

    iget-object v6, v3, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v6, v2, v4, v7}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/work/w0$a;->b:Ljava/util/UUID;

    new-instance v3, Landroidx/work/impl/model/e0;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    iget-object v8, v2, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    new-instance v4, Landroidx/work/h;

    move-object v9, v4

    iget-object v7, v2, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-direct {v4, v7}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    new-instance v4, Landroidx/work/h;

    move-object v10, v4

    iget-object v7, v2, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    invoke-direct {v4, v7}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    iget-wide v11, v2, Landroidx/work/impl/model/e0;->g:J

    iget-wide v13, v2, Landroidx/work/impl/model/e0;->h:J

    move-object/from16 v37, v1

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->i:J

    move-wide v15, v0

    new-instance v0, Landroidx/work/g;

    move-object/from16 v17, v0

    iget-object v1, v2, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-direct {v0, v1}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    iget-object v0, v2, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    move-object/from16 v19, v0

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->n:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Landroidx/work/impl/model/e0;->q:Z

    move/from16 v28, v0

    iget-object v0, v2, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    move-object/from16 v29, v0

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->u:J

    move-wide/from16 v31, v0

    iget v0, v2, Landroidx/work/impl/model/e0;->v:I

    move/from16 v33, v0

    iget-object v0, v2, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v7, v2, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    iget v0, v2, Landroidx/work/impl/model/e0;->k:I

    move/from16 v18, v0

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Landroidx/work/impl/model/e0;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, Landroidx/work/impl/model/e0;->s:I

    move/from16 v30, v0

    iget v0, v2, Landroidx/work/impl/model/e0;->w:I

    move/from16 v34, v0

    const/high16 v36, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v36}, Landroidx/work/impl/model/e0;-><init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IJIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    return-object v37
.end method

.method public abstract c()Landroidx/work/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Landroidx/work/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final e(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;
    .locals 7
    .param p1    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "backoffPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/w0$a;->a:Z

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p1, v0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 p1, 0x112a880

    cmp-long p1, v1, p1

    sget-object p2, Landroidx/work/impl/model/e0;->y:Ljava/lang/String;

    if-lez p1, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, p3}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p3, 0x2710

    cmp-long p1, v1, p3

    if-gez p1, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object p1

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, p3}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/e0;->m:J

    invoke-virtual {p0}, Landroidx/work/w0$a;->d()Landroidx/work/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/m0;)Landroidx/work/w0$a;
    .locals 2
    .param p1    # Landroidx/work/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/m0;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/impl/model/e0;->q:Z

    iput-object p1, v0, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    invoke-virtual {p0}, Landroidx/work/w0$a;->d()Landroidx/work/w0$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/e0;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-wide v0, p3, Landroidx/work/impl/model/e0;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/w0$a;->d()Landroidx/work/w0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
