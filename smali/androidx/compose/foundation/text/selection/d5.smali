.class public final Landroidx/compose/foundation/text/selection/d5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x349,
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/b5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/selection/d5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d5;->r:Landroidx/compose/foundation/text/selection/b5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/d5;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d5;->r:Landroidx/compose/foundation/text/selection/b5;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/d5;-><init>(Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/d5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/d5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/d5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/d5;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/d5;->r:Landroidx/compose/foundation/text/selection/b5;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/b5;->h:Landroidx/compose/ui/platform/t2;

    if-eqz v2, :cond_23

    iput v4, v0, Landroidx/compose/foundation/text/selection/d5;->q:I

    invoke-interface {v2}, Landroidx/compose/ui/platform/t2;->a()Landroidx/compose/ui/platform/r2;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/r2;

    if-eqz v2, :cond_23

    iput v3, v0, Landroidx/compose/foundation/text/selection/d5;->q:I

    iget-object v2, v2, Landroidx/compose/ui/platform/r2;->a:Landroid/content/ClipData;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1f

    instance-of v8, v2, Landroid/text/Spanned;

    if-nez v8, :cond_4

    new-instance v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v6, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    sub-int/2addr v11, v4

    if-ltz v11, :cond_1e

    move v12, v6

    :goto_1
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v7, Landroidx/compose/foundation/internal/b;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Landroidx/compose/foundation/internal/b;-><init>(Ljava/lang/String;)V

    sget-object v13, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v13, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/unit/w;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    iget-object v13, v7, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-le v6, v4, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/16 v3, 0x8

    if-ne v6, v4, :cond_6

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v6

    if-lt v6, v3, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/internal/b;->a()J

    move-result-wide v21

    const/4 v3, 0x2

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    const/4 v4, 0x2

    if-ne v6, v4, :cond_8

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v3, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/internal/b;->b()J

    move-result-wide v23

    :cond_7
    :goto_4
    const/4 v3, 0x2

    :goto_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    const/4 v3, 0x4

    if-ne v6, v4, :cond_9

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v3, :cond_1d

    new-instance v3, Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/e0;-><init>(I)V

    move-object/from16 v25, v3

    goto :goto_4

    :cond_9
    if-ne v6, v3, :cond_c

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    if-ne v3, v4, :cond_b

    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    new-instance v4, Landroidx/compose/ui/text/font/z;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    move-object/from16 v26, v4

    goto :goto_4

    :cond_c
    const/4 v3, 0x5

    if-ne v6, v3, :cond_11

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    if-ne v3, v6, :cond_e

    sget-object v3, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xffff

    move v3, v4

    goto :goto_8

    :cond_e
    if-ne v3, v4, :cond_f

    sget-object v3, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    sget-object v3, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    sget-object v3, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_9
    new-instance v6, Landroidx/compose/ui/text/font/a0;

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/font/a0;-><init>(I)V

    move v3, v4

    move-object/from16 v27, v6

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x2

    const/4 v3, 0x6

    if-ne v6, v3, :cond_12

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    :goto_a
    move v3, v4

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x7

    if-ne v6, v3, :cond_13

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v6, 0x5

    if-lt v3, v6, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/internal/b;->b()J

    move-result-wide v30

    goto :goto_a

    :cond_13
    const/16 v3, 0x8

    if-ne v6, v3, :cond_14

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    new-instance v6, Landroidx/compose/ui/text/style/a;

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move v3, v4

    move-object/from16 v32, v6

    goto/16 :goto_5

    :cond_14
    const/16 v3, 0x9

    if-ne v6, v3, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1d

    new-instance v3, Landroidx/compose/ui/text/style/n;

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-direct {v3, v6, v13}, Landroidx/compose/ui/text/style/n;-><init>(FF)V

    move-object/from16 v33, v3

    goto :goto_a

    :cond_15
    const/16 v3, 0xa

    if-ne v6, v3, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/internal/b;->a()J

    move-result-wide v35

    goto :goto_a

    :cond_16
    const/16 v3, 0xb

    if-ne v6, v3, :cond_1c

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v6, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    sget-object v13, Landroidx/compose/ui/text/style/i;->d:Landroidx/compose/ui/text/style/i;

    sget-object v4, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    if-eqz v6, :cond_19

    if-eqz v3, :cond_19

    filled-new-array {v13, v4}, [Landroidx/compose/ui/text/style/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/i$a;->a(Ljava/util/List;)Landroidx/compose/ui/text/style/i;

    move-result-object v3

    :goto_d
    move-object/from16 v37, v3

    goto/16 :goto_4

    :cond_19
    if-eqz v6, :cond_1a

    move-object/from16 v37, v13

    goto/16 :goto_4

    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v37, v4

    goto/16 :goto_4

    :cond_1b
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    goto :goto_d

    :cond_1c
    const/16 v3, 0xc

    if-ne v6, v3, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1d

    new-instance v38, Landroidx/compose/ui/graphics/d3;

    invoke-virtual {v7}, Landroidx/compose/foundation/internal/b;->a()J

    move-result-wide v41

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v18, v7

    int-to-long v6, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v20, 0x20

    shl-long v6, v6, v20

    const-wide v39, 0xffffffffL

    and-long v3, v3, v39

    or-long v43, v6, v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v40

    move-object/from16 v39, v38

    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/d3;-><init>(FJJ)V

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_1d
    new-instance v3, Landroidx/compose/ui/text/g2;

    move-object/from16 v20, v3

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    new-instance v4, Landroidx/compose/ui/text/c$d;

    invoke-direct {v4, v14, v15, v3}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eq v12, v11, :cond_1e

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    new-instance v3, Landroidx/compose/ui/text/c;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v10}, Landroidx/compose/ui/text/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    if-ne v3, v1, :cond_20

    return-object v1

    :cond_20
    :goto_10
    check-cast v3, Landroidx/compose/ui/text/c;

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/l0;->c(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/c$b;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/c$b;-><init>(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/l0;->b(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/c;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/text/c$b;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/c$b;-><init>(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/b5;->e(Landroidx/compose/ui/text/c;J)Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/w2;

    iget-wide v3, v1, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iput-object v2, v5, Landroidx/compose/foundation/text/selection/b5;->x:Landroidx/compose/ui/text/w2;

    sget-object v1, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/selection/b5;->q(Landroidx/compose/foundation/text/l3;)V

    iget-object v1, v5, Landroidx/compose/foundation/text/selection/b5;->a:Landroidx/compose/foundation/text/q7;

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/foundation/text/q7;->f:Z

    :cond_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_23
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
