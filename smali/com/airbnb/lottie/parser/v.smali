.class public final Lcom/airbnb/lottie/parser/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/v;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/v;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/v;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/layer/e;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v4, 0x1

    sget-object v6, Lcom/airbnb/lottie/model/layer/e$b;->NONE:Lcom/airbnb/lottie/model/layer/e$b;

    sget-object v8, Lcom/airbnb/lottie/model/content/h;->NORMAL:Lcom/airbnb/lottie/model/content/h;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, -0x1

    move/from16 v23, v2

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v39, v34

    move-object/from16 v32, v6

    move-object/from16 v37, v8

    move v8, v11

    move/from16 v27, v8

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v38, v29

    move/from16 v26, v13

    move-object/from16 v6, v16

    move-object v13, v6

    move-object/from16 v22, v13

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v40, v36

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_44

    sget-object v11, Lcom/airbnb/lottie/parser/v;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    move v11, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v11

    invoke-static {}, Lcom/airbnb/lottie/model/content/h;->values()[Lcom/airbnb/lottie/model/content/h;

    move-result-object v1

    array-length v1, v1

    if-lt v11, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Blend Mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    sget-object v37, Lcom/airbnb/lottie/model/content/h;->NORMAL:Lcom/airbnb/lottie/model/content/h;

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/h;->values()[Lcom/airbnb/lottie/model/content/h;

    move-result-object v1

    aget-object v37, v1, v11

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    if-ne v1, v4, :cond_1

    move/from16 v39, v4

    goto :goto_1

    :cond_1
    move/from16 v39, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextBoolean()Z

    move-result v34

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v2}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v33

    goto :goto_1

    :pswitch_5
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    move/from16 v38, v3

    :goto_2
    move-object v6, v11

    goto :goto_1

    :pswitch_6
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v5

    double-to-float v8, v5

    goto :goto_2

    :pswitch_7
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v5

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v3

    float-to-double v1, v3

    mul-double/2addr v5, v1

    double-to-float v1, v5

    move/from16 v29, v1

    :goto_3
    move-object v6, v11

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v1

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v3

    float-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_3

    :pswitch_9
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_4

    :pswitch_a
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_4

    :pswitch_b
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/airbnb/lottie/parser/v;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto/16 :goto_f

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_d

    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    move-object/from16 v35, v16

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    move-object/from16 v3, v16

    :cond_7
    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/airbnb/lottie/parser/e;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_9

    :cond_8
    if-eqz v2, :cond_9

    new-instance v3, Lcom/airbnb/lottie/model/content/a;

    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    if-eqz v3, :cond_6

    move-object/from16 v35, v3

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto :goto_7

    :cond_d
    const/16 v3, 0x19

    if-ne v2, v3, :cond_1a

    new-instance v2, Lcom/airbnb/lottie/parser/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    const-string v3, ""

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_d
    const/4 v5, -0x1

    goto :goto_e

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    goto :goto_e

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    goto :goto_e

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    move v5, v4

    goto :goto_e

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_c

    :pswitch_c
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v5

    iput-object v5, v2, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_c

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v5

    iput-object v5, v2, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    goto :goto_c

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    iput-object v6, v2, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_c

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    iput-object v6, v2, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_c

    :pswitch_10
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v5

    iput-object v5, v2, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto/16 :goto_a

    :cond_18
    iget-object v3, v2, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz v3, :cond_19

    iget-object v5, v2, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v5, :cond_19

    iget-object v6, v2, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v6, :cond_19

    iget-object v4, v2, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v4, :cond_19

    iget-object v2, v2, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v2, :cond_19

    new-instance v36, Lcom/airbnb/lottie/parser/j;

    move-object/from16 v42, v36

    move-object/from16 v43, v3

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v2

    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/parser/j;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    goto :goto_f

    :cond_19
    move-object/from16 v36, v16

    :cond_1a
    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    move-object v6, v11

    :goto_10
    const/4 v2, 0x0

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_11
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/airbnb/lottie/parser/v;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    move-object/from16 v43, v16

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/airbnb/lottie/parser/b;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v4, 0x1

    if-eq v2, v4, :cond_22

    const/4 v1, 0x2

    if-eq v2, v1, :cond_21

    const/4 v5, 0x3

    if-eq v2, v5, :cond_20

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_14

    :cond_1f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v47

    goto :goto_14

    :cond_20
    const/4 v5, 0x4

    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v46

    goto :goto_14

    :cond_21
    const/4 v5, 0x4

    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v45

    goto :goto_14

    :cond_22
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v44

    goto :goto_14

    :cond_23
    const/4 v5, 0x4

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v43

    goto :goto_14

    :cond_24
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    new-instance v2, Lcom/airbnb/lottie/model/animatable/m;

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v47}, Lcom/airbnb/lottie/model/animatable/m;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;)V

    goto :goto_13

    :cond_25
    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    move-object/from16 v1, v16

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2d

    sget-object v5, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v42, v11

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2b

    const/4 v11, 0x2

    if-eq v5, v11, :cond_2a

    const/4 v11, 0x3

    if-eq v5, v11, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    :goto_16
    move-object/from16 v11, v42

    :goto_17
    const/4 v5, 0x4

    goto :goto_15

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_28

    const/4 v5, 0x2

    if-eq v1, v5, :cond_27

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported text range units: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/model/content/u;->INDEX:Lcom/airbnb/lottie/model/content/u;

    goto :goto_16

    :cond_27
    const/4 v5, 0x1

    :cond_28
    if-ne v1, v5, :cond_29

    sget-object v1, Lcom/airbnb/lottie/model/content/u;->PERCENT:Lcom/airbnb/lottie/model/content/u;

    goto :goto_16

    :cond_29
    sget-object v1, Lcom/airbnb/lottie/model/content/u;->INDEX:Lcom/airbnb/lottie/model/content/u;

    goto :goto_16

    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v6

    goto :goto_16

    :cond_2b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v4

    goto :goto_16

    :cond_2c
    move-object/from16 v42, v11

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v3

    goto :goto_17

    :cond_2d
    move-object/from16 v42, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    if-nez v3, :cond_2e

    if-eqz v4, :cond_2e

    new-instance v3, Lcom/airbnb/lottie/model/animatable/d;

    new-instance v5, Lcom/airbnb/lottie/value/a;

    move-object/from16 v43, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    goto :goto_18

    :cond_2e
    move-object/from16 v43, v13

    :goto_18
    new-instance v5, Lcom/airbnb/lottie/model/animatable/l;

    invoke-direct {v5, v3, v4, v6, v1}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/content/u;)V

    move-object v3, v5

    move-object/from16 v11, v42

    move-object/from16 v13, v43

    goto/16 :goto_13

    :cond_2f
    move-object/from16 v42, v11

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    new-instance v1, Lcom/airbnb/lottie/model/animatable/k;

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/l;)V

    move-object/from16 v31, v1

    goto :goto_19

    :cond_30
    move-object/from16 v42, v11

    move-object/from16 v43, v13

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_19

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    :goto_1a
    move-object/from16 v11, v42

    move-object/from16 v13, v43

    goto/16 :goto_12

    :cond_32
    move-object/from16 v42, v11

    move-object/from16 v43, v13

    new-instance v1, Lcom/airbnb/lottie/model/animatable/j;

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v1

    goto :goto_1a

    :cond_33
    move-object/from16 v42, v11

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    move-object/from16 v6, v42

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v42, v6

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    :cond_34
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/h;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/content/c;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    const/4 v11, 0x0

    goto/16 :goto_23

    :pswitch_13
    move-object/from16 v42, v6

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    move-object/from16 v1, v16

    move-object v2, v1

    move-object v3, v2

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->D2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_1e
    const/4 v6, -0x1

    goto :goto_1f

    :sswitch_5
    const-string v6, "mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v6, 0x3

    goto :goto_1f

    :sswitch_6
    const-string v6, "inv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_1e

    :cond_37
    const/4 v6, 0x2

    goto :goto_1f

    :sswitch_7
    const-string v6, "pt"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v6, 0x1

    goto :goto_1f

    :sswitch_8
    const-string v6, "o"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v6, 0x0

    :goto_1f
    packed-switch v6, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    :goto_20
    const/4 v11, 0x0

    goto :goto_1d

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_21
    const/4 v1, -0x1

    goto :goto_22

    :sswitch_9
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v1, 0x3

    goto :goto_22

    :sswitch_a
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v1, 0x2

    goto :goto_22

    :sswitch_b
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v1, 0x1

    goto :goto_22

    :sswitch_c
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v1, 0x0

    :goto_22
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unknown mask mode "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/model/content/i$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/i$a;

    goto :goto_20

    :pswitch_15
    sget-object v1, Lcom/airbnb/lottie/model/content/i$a;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/i$a;

    goto :goto_20

    :pswitch_16
    sget-object v1, Lcom/airbnb/lottie/model/content/i$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/i$a;

    goto :goto_20

    :pswitch_17
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/model/content/i$a;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/i$a;

    goto :goto_20

    :pswitch_18
    sget-object v1, Lcom/airbnb/lottie/model/content/i$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/i$a;

    goto :goto_20

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextBoolean()Z

    move-result v4

    move v5, v4

    goto :goto_20

    :pswitch_1a
    new-instance v2, Lcom/airbnb/lottie/model/animatable/h;

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v4

    sget-object v6, Lcom/airbnb/lottie/parser/f0;->a:Lcom/airbnb/lottie/parser/f0;

    const/4 v11, 0x0

    invoke-static {v0, v7, v4, v6, v11}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/animatable/p;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_1b
    const/4 v11, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v3

    goto/16 :goto_1d

    :cond_3e
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    new-instance v4, Lcom/airbnb/lottie/model/content/i;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/airbnb/lottie/model/content/i;-><init>(Lcom/airbnb/lottie/model/content/i$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_3f
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/j;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/j;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto :goto_23

    :pswitch_1c
    move v11, v2

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$b;->values()[Lcom/airbnb/lottie/model/layer/e$b;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_40

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    :goto_23
    move v2, v11

    move-object/from16 v6, v42

    move-object/from16 v13, v43

    goto/16 :goto_11

    :cond_40
    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$b;->values()[Lcom/airbnb/lottie/model/layer/e$b;

    move-result-object v2

    aget-object v32, v2, v1

    sget-object v1, Lcom/airbnb/lottie/parser/v$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v3, 0x2

    if-eq v1, v3, :cond_41

    goto :goto_24

    :cond_41
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    const/4 v3, 0x2

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    :goto_24
    iget v1, v7, Lcom/airbnb/lottie/j;->o:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/j;->o:I

    move v4, v2

    move v2, v11

    move-object/from16 v6, v42

    move-object/from16 v13, v43

    goto/16 :goto_1

    :pswitch_1d
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/n;

    move-result-object v40

    :goto_25
    move v2, v11

    goto/16 :goto_1

    :pswitch_1e
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_25

    :pswitch_1f
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v24, v1

    :goto_26
    move v4, v2

    goto :goto_25

    :pswitch_20
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    goto :goto_26

    :pswitch_21
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v20, v4

    goto :goto_26

    :pswitch_22
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    sget-object v13, Lcom/airbnb/lottie/model/layer/e$a;->UNKNOWN:Lcom/airbnb/lottie/model/layer/e$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v1, v4, :cond_43

    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$a;->values()[Lcom/airbnb/lottie/model/layer/e$a;

    move-result-object v4

    aget-object v13, v4, v1

    :cond_43
    move v4, v2

    move v2, v11

    move-object/from16 v6, v42

    goto/16 :goto_1

    :pswitch_23
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v22

    goto :goto_25

    :pswitch_24
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->nextInt()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v17, v4

    goto :goto_26

    :pswitch_25
    move v11, v2

    move v2, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->i3()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_25

    :cond_44
    move-object/from16 v42, v6

    move-object/from16 v43, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    if-lez v1, :cond_45

    new-instance v11, Lcom/airbnb/lottie/value/a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v16, v10

    move-object/from16 v10, v42

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    const/4 v0, 0x0

    goto :goto_28

    :cond_45
    move-object/from16 v16, v10

    move-object/from16 v10, v42

    goto :goto_27

    :goto_28
    cmpl-float v0, v38, v0

    if-lez v0, :cond_46

    goto :goto_29

    :cond_46
    iget v0, v7, Lcom/airbnb/lottie/j;->m:F

    move/from16 v38, v0

    :goto_29
    new-instance v11, Lcom/airbnb/lottie/value/a;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v14

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/airbnb/lottie/value/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2b

    :cond_47
    :goto_2a
    move/from16 v2, v39

    goto :goto_2c

    :cond_48
    :goto_2b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    goto :goto_2a

    :goto_2c
    if-eqz v2, :cond_4a

    if-nez v40, :cond_49

    new-instance v40, Lcom/airbnb/lottie/model/animatable/n;

    invoke-direct/range {v40 .. v40}, Lcom/airbnb/lottie/model/animatable/n;-><init>()V

    :cond_49
    move-object/from16 v0, v40

    iput-boolean v2, v0, Lcom/airbnb/lottie/model/animatable/n;->j:Z

    move-object v11, v0

    goto :goto_2d

    :cond_4a
    move-object/from16 v11, v40

    :goto_2d
    new-instance v38, Lcom/airbnb/lottie/model/layer/e;

    move-object/from16 v0, v38

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v17

    move-object/from16 v6, v43

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move/from16 v12, v23

    move-object/from16 v21, v13

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/e$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/n;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/e$b;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/j;Lcom/airbnb/lottie/model/content/h;)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
