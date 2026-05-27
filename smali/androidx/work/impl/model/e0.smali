.class public final Landroidx/work/impl/model/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/e0$a;,
        Landroidx/work/impl/model/e0$b;,
        Landroidx/work/impl/model/e0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/work/t0$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/work/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/work/h;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Landroidx/work/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Landroidx/work/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Landroidx/work/m0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/model/e0;->Companion:Landroidx/work/impl/model/e0$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/model/e0;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IIJIILjava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/t0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroidx/work/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/work/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Landroidx/work/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    .line 4
    iput-object v3, v0, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    .line 7
    iput-object v6, v0, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->i:J

    .line 11
    iput-object v7, v0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/work/impl/model/e0;->k:I

    .line 13
    iput-object v8, v0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Landroidx/work/impl/model/e0;->q:Z

    .line 19
    iput-object v9, v0, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    move/from16 v1, p26

    .line 20
    iput v1, v0, Landroidx/work/impl/model/e0;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Landroidx/work/impl/model/e0;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, Landroidx/work/impl/model/e0;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, Landroidx/work/impl/model/e0;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, Landroidx/work/impl/model/e0;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/h;->b:Landroidx/work/h;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Landroidx/work/g;->j:Landroidx/work/g;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 33
    invoke-direct/range {v2 .. v34}, Landroidx/work/impl/model/e0;-><init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/model/e0;Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/e0;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    iget-wide v10, v0, Landroidx/work/impl/model/e0;->g:J

    iget-wide v12, v0, Landroidx/work/impl/model/e0;->h:J

    iget-wide v14, v0, Landroidx/work/impl/model/e0;->i:J

    iget-object v2, v0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Landroidx/work/impl/model/e0;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    move-wide/from16 v18, v14

    iget-wide v14, v0, Landroidx/work/impl/model/e0;->m:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    iget-wide v14, v0, Landroidx/work/impl/model/e0;->n:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, Landroidx/work/impl/model/e0;->o:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Landroidx/work/impl/model/e0;->p:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, Landroidx/work/impl/model/e0;->q:Z

    iget-object v15, v0, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    iget v14, v0, Landroidx/work/impl/model/e0;->s:I

    move/from16 v29, v14

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    move/from16 v29, p8

    :goto_6
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/work/impl/model/e0;->t:I

    move/from16 v30, v14

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    move-wide/from16 v31, v12

    if-eqz v14, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/e0;->u:J

    move-wide/from16 v33, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p10

    :goto_8
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget v1, v0, Landroidx/work/impl/model/e0;->v:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    iget v14, v0, Landroidx/work/impl/model/e0;->w:I

    iget-object v12, v0, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/e0;

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v35, v12

    move-wide/from16 v12, v31

    move/from16 v36, v14

    move-object/from16 v32, v15

    move/from16 v31, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move-object/from16 v18, v28

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v31

    move-object/from16 v28, v32

    move-wide/from16 v31, v33

    move/from16 v33, v1

    move/from16 v34, v36

    invoke-direct/range {v3 .. v35}, Landroidx/work/impl/model/e0;-><init>(Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/g;ILandroidx/work/a;JJJJZLandroidx/work/m0;IIJIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Landroidx/work/impl/model/e0;->Companion:Landroidx/work/impl/model/e0$a;

    iget-object v2, v0, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    sget-object v3, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/work/impl/model/e0;->k:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    iget-wide v6, v0, Landroidx/work/impl/model/e0;->m:J

    iget-wide v8, v0, Landroidx/work/impl/model/e0;->n:J

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/e0;->d()Z

    move-result v11

    iget-wide v12, v0, Landroidx/work/impl/model/e0;->g:J

    iget-wide v14, v0, Landroidx/work/impl/model/e0;->i:J

    move-object v2, v5

    iget-wide v4, v0, Landroidx/work/impl/model/e0;->h:J

    move-wide/from16 v16, v4

    iget-wide v4, v0, Landroidx/work/impl/model/e0;->u:J

    move-wide/from16 v18, v4

    iget v4, v0, Landroidx/work/impl/model/e0;->k:I

    iget v10, v0, Landroidx/work/impl/model/e0;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    invoke-static/range {v3 .. v19}, Landroidx/work/impl/model/e0$a;->a(ZILandroidx/work/a;JJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Landroidx/work/g;->j:Landroidx/work/g;

    iget-object v1, p0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/model/e0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/e0;

    iget-object v1, p1, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->g:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->h:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->i:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/e0;->k:I

    iget v3, p1, Landroidx/work/impl/model/e0;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->m:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->n:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->o:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->p:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/e0;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/e0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    iget-object v3, p1, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/e0;->s:I

    iget v3, p1, Landroidx/work/impl/model/e0;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Landroidx/work/impl/model/e0;->t:I

    iget v3, p1, Landroidx/work/impl/model/e0;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/e0;->u:J

    iget-wide v5, p1, Landroidx/work/impl/model/e0;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Landroidx/work/impl/model/e0;->v:I

    iget v3, p1, Landroidx/work/impl/model/e0;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/work/impl/model/e0;->w:I

    iget v3, p1, Landroidx/work/impl/model/e0;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2}, Landroidx/work/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/e0;->f:Landroidx/work/h;

    invoke-virtual {v0}, Landroidx/work/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/e0;->k:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0;->l:Landroidx/work/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/work/impl/model/e0;->m:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->n:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/work/impl/model/e0;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/e0;->r:Landroidx/work/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/e0;->s:I

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0;->t:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/e0;->u:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0;->v:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/e0;->w:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/model/e0;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/model/e0;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
