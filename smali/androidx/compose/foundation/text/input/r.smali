.class public final Landroidx/compose/foundation/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/undo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/text/input/internal/undo/e<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/r;->Companion:Landroidx/compose/foundation/text/input/r$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/e;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/undo/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            "Landroidx/compose/foundation/text/input/internal/undo/e<",
            "Landroidx/compose/foundation/text/input/internal/undo/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/undo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/e;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/undo/e;->c:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/v;->clear()V

    :goto_1
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/undo/e;->b:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v1, Landroidx/compose/foundation/text/input/internal/undo/e;->a:I

    add-int/lit8 v6, v6, -0x1

    if-le v7, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/v;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/undo/d;)V
    .locals 35
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/q2;

    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/undo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->g:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    iget-wide v8, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_a

    sub-long/2addr v5, v8

    const/16 v3, 0x1388

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "\r\n"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    iget-object v6, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->h:Landroidx/compose/foundation/text/input/internal/undo/b;

    if-eq v6, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/b;->Insert:Landroidx/compose/foundation/text/input/internal/undo/b;

    iget v9, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    iget v10, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    if-ne v6, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v10, :cond_7

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/d;

    invoke-static {v3, v8}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    const/16 v22, 0x40

    iget v12, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    const-string v13, ""

    iget-wide v8, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v8

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/b;->Delete:Landroidx/compose/foundation/text/input/internal/undo/b;

    if-ne v6, v3, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/foundation/text/input/internal/undo/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/foundation/text/input/internal/undo/a;

    move-result-object v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/foundation/text/input/internal/undo/a;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/a;->Start:Landroidx/compose/foundation/text/input/internal/undo/a;

    if-eq v3, v5, :cond_8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/d;->a()Landroidx/compose/foundation/text/input/internal/undo/a;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/a;->End:Landroidx/compose/foundation/text/input/internal/undo/a;

    if-ne v3, v5, :cond_a

    :cond_8
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v6, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    if-ne v9, v5, :cond_9

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/d;

    invoke-static {v3, v6}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    const/16 v22, 0x40

    iget v12, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    const-string v14, ""

    iget-wide v8, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    const/16 v21, 0x0

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v8

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_9
    iget v5, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    if-ne v5, v10, :cond_a

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/d;

    invoke-static {v6, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-wide v8, v0, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    const/16 v34, 0x40

    const-string v26, ""

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    iget-wide v6, v7, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    const/16 v33, 0x0

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v27, v10

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    invoke-direct/range {v23 .. v34}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/r;->a()V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
