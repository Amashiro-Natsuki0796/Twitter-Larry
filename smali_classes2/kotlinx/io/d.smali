.class public final Lkotlinx/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/io/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/io/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/io/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlinx/io/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lkotlinx/io/n;)V
    .locals 0
    .param p1    # Lkotlinx/io/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/d;->a:Lkotlinx/io/n;

    invoke-interface {p1}, Lkotlinx/io/n;->a()Lkotlinx/io/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/io/d;->b:Lkotlinx/io/a;

    iget-object p1, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    iput-object p1, p0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lkotlinx/io/j;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlinx/io/d;->d:I

    return-void
.end method


# virtual methods
.method public final E3(Lkotlinx/io/a;J)J
    .locals 17
    .param p1    # Lkotlinx/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lkotlinx/io/d;->e:Z

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    iget-object v7, v0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    iget-object v8, v0, Lkotlinx/io/d;->b:Lkotlinx/io/a;

    if-eqz v7, :cond_1

    iget-object v9, v8, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-ne v7, v9, :cond_0

    iget v7, v0, Lkotlinx/io/d;->d:I

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v9, v9, Lkotlinx/io/j;->b:I

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Peek source is invalid because upstream source was used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    return-wide v4

    :cond_2
    iget-wide v6, v0, Lkotlinx/io/d;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    iget-object v9, v0, Lkotlinx/io/d;->a:Lkotlinx/io/n;

    invoke-interface {v9, v6, v7}, Lkotlinx/io/n;->e(J)Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v1, -0x1

    return-wide v1

    :cond_3
    iget-object v6, v0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    if-nez v6, :cond_4

    iget-object v6, v8, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-eqz v6, :cond_4

    iput-object v6, v0, Lkotlinx/io/d;->c:Lkotlinx/io/j;

    iget v6, v6, Lkotlinx/io/j;->b:I

    iput v6, v0, Lkotlinx/io/d;->d:I

    :cond_4
    iget-wide v6, v8, Lkotlinx/io/a;->c:J

    iget-wide v9, v0, Lkotlinx/io/d;->f:J

    sub-long/2addr v6, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lkotlinx/io/d;->f:J

    add-long v15, v6, v2

    iget-wide v9, v8, Lkotlinx/io/a;->c:J

    move-wide v11, v6

    move-wide v13, v15

    invoke-static/range {v9 .. v14}, Lkotlinx/io/q;->a(JJJ)V

    cmp-long v9, v6, v15

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v15, v6

    iget-wide v9, v1, Lkotlinx/io/a;->c:J

    add-long/2addr v9, v15

    iput-wide v9, v1, Lkotlinx/io/a;->c:J

    iget-object v8, v8, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v9, v8, Lkotlinx/io/j;->c:I

    iget v10, v8, Lkotlinx/io/j;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_6

    sub-long/2addr v6, v9

    iget-object v8, v8, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    goto :goto_1

    :cond_6
    move-wide v9, v15

    :goto_2
    cmp-long v11, v9, v4

    if-lez v11, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/io/j;->f()Lkotlinx/io/j;

    move-result-object v11

    iget v12, v11, Lkotlinx/io/j;->b:I

    long-to-int v6, v6

    add-int/2addr v12, v6

    iput v12, v11, Lkotlinx/io/j;->b:I

    long-to-int v6, v9

    add-int/2addr v12, v6

    iget v6, v11, Lkotlinx/io/j;->c:I

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v11, Lkotlinx/io/j;->c:I

    iget-object v6, v1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    if-nez v6, :cond_7

    iput-object v11, v1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    iput-object v11, v1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    goto :goto_3

    :cond_7
    iget-object v6, v1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    iput-object v11, v1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    :goto_3
    iget v6, v11, Lkotlinx/io/j;->c:I

    iget v7, v11, Lkotlinx/io/j;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v9, v6

    iget-object v8, v8, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    move-wide v6, v4

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v4, v0, Lkotlinx/io/d;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lkotlinx/io/d;->f:J

    return-wide v2

    :cond_9
    const-string v1, "byteCount ("

    const-string v4, ") < 0"

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Source is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/d;->e:Z

    return-void
.end method
