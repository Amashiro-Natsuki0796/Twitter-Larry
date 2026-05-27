.class public final Lcom/x/jetfuel/mods/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/jetfuel/mods/l7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lcom/x/jetfuel/mods/l7;

    invoke-direct {v0}, Lcom/x/jetfuel/mods/l7;-><init>()V

    sput-object v0, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v7, v1

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object v9, v15

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object v11, v14

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v50, v13

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    move-object/from16 v51, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v52, v14

    move-object v14, v0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    move-object/from16 v53, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v54, v15

    move-object v15, v0

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    move-object/from16 v55, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v16, v0

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    move-object/from16 v56, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v17, v0

    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    move-object/from16 v57, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v18, v0

    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    move-object/from16 v58, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v19, v0

    const-wide/high16 v20, 0x402c000000000000L    # 14.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const-wide/high16 v22, 0x4032000000000000L    # 18.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const-wide/high16 v24, 0x4036000000000000L    # 22.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    const-wide/high16 v25, 0x4038000000000000L    # 24.0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const-wide/high16 v26, 0x403a000000000000L    # 26.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const-wide/high16 v27, 0x403c000000000000L    # 28.0

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const-wide/high16 v28, 0x403e000000000000L    # 30.0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const-wide/high16 v29, 0x4040000000000000L    # 32.0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    const-wide/high16 v30, 0x4041000000000000L    # 34.0

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-wide/high16 v31, 0x4042000000000000L    # 36.0

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const-wide/high16 v32, 0x4043000000000000L    # 38.0

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    const-wide/high16 v33, 0x4044000000000000L    # 40.0

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    const-wide/high16 v34, 0x4045000000000000L    # 42.0

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    const-wide/high16 v35, 0x4046000000000000L    # 44.0

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide/high16 v36, 0x4047000000000000L    # 46.0

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-wide/high16 v37, 0x4048000000000000L    # 48.0

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const-wide/high16 v38, 0x404a000000000000L    # 52.0

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    const-wide/high16 v39, 0x404c000000000000L    # 56.0

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    const-wide/high16 v40, 0x404e000000000000L    # 60.0

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-wide/high16 v41, 0x4050000000000000L    # 64.0

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-wide/high16 v42, 0x4051000000000000L    # 68.0

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    const-wide/high16 v43, 0x4052000000000000L    # 72.0

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    const-wide/high16 v44, 0x4053000000000000L    # 76.0

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    const-wide/high16 v45, 0x4054000000000000L    # 80.0

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    const-wide/high16 v46, 0x4056000000000000L    # 88.0

    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    const-wide/high16 v47, 0x4058000000000000L    # 96.0

    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    const-wide/high16 v48, 0x405b000000000000L    # 108.0

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    const-wide/high16 v59, 0x405e000000000000L    # 120.0

    invoke-static/range {v59 .. v60}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    filled-new-array/range {v2 .. v49}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/x/jetfuel/mods/l7;->b:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v2, v51

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v54

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v8, v52

    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v12, v53

    invoke-direct {v11, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v17, v14

    move-object/from16 v14, v50

    invoke-direct {v15, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v19, v13

    move-object/from16 v13, v56

    invoke-direct {v15, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v15

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v26, v11

    move-object/from16 v11, v55

    invoke-direct {v15, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v28, v5

    move-object/from16 v5, v57

    invoke-direct {v13, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v29, v8

    move-object/from16 v8, v58

    invoke-direct {v5, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v30, 0x4026000000000000L    # 11.0

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v30, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v5

    move-object/from16 v0, v28

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v28, v29

    move-object v8, v10

    move-object/from16 v9, v26

    move-object/from16 v10, v19

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v27

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v30

    move-object/from16 v24, v0

    move-object/from16 v25, v28

    move-object/from16 v27, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v33

    move-object/from16 v30, v31

    move-object/from16 v31, v1

    filled-new-array/range {v3 .. v31}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/l7;->c:Ljava/util/List;

    invoke-static {}, Lcom/x/jetfuel/mods/l7;->r()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/mods/l7;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)V

    :cond_0
    move-object v8, p0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$b;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/x/jetfuel/mods/b$b;-><init>(Lcom/x/jetfuel/mods/b$b$a;I)V

    :cond_0
    move-object v5, p0

    const/4 v6, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$g$a;

    invoke-direct {v1, p0, p0, p0, p0}, Lcom/x/jetfuel/mods/b$g$a;-><init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V

    :cond_0
    move-object v3, v1

    const/4 v5, 0x0

    const/16 v7, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/x/jetfuel/mods/b$g;

    new-instance v1, Lcom/x/jetfuel/mods/b$g$a;

    invoke-direct {v1, p0, p0, p0, p0}, Lcom/x/jetfuel/mods/b$g$a;-><init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V

    const/16 v2, 0x3f7

    invoke-direct {v0, v1, p0, v2}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v8, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$g;

    const/16 v0, 0x3ff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    :cond_0
    move-object v7, p0

    const/4 v5, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$i$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/jetfuel/mods/b$i$a;-><init>(I)V

    :cond_0
    move-object v3, v2

    const/4 v15, 0x0

    const v18, 0x7ffffd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v18}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b$b$a;->a:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$b$a$a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    :cond_0
    const/16 v3, 0xe

    invoke-static {v1, v2, v0, v0, v3}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b$b$a;->b:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$b$a$a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    :cond_0
    const/16 v3, 0xd

    invoke-static {v1, v0, v2, v0, v3}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b$b$a;->c:Lcom/x/jetfuel/mods/b$b$a$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$b$a$a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    :cond_0
    const/16 v3, 0xb

    invoke-static {v1, v0, v0, v2, v3}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b$g;->e:Lcom/x/jetfuel/mods/b$g$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$g$b;

    invoke-direct {v1, p0, p0}, Lcom/x/jetfuel/mods/b$g$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/16 v7, 0x3ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/x/jetfuel/mods/b$g;

    new-instance v1, Lcom/x/jetfuel/mods/b$g$b;

    invoke-direct {v1, p0, p0}, Lcom/x/jetfuel/mods/b$g$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v2, 0x3ef

    invoke-direct {v0, p0, v1, v2}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v8, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v10, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v2, p0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v4, v3

    const/4 v15, 0x0

    const v18, 0x7ffffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v18}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v5, v3

    const/4 v15, 0x0

    const v18, 0x7ffff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v18}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$g$c;

    const/16 v2, 0xfff

    invoke-direct {v1, p0, p0, v2}, Lcom/x/jetfuel/mods/b$g$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    move-object v2, v1

    const/4 v5, 0x0

    const/16 v7, 0x3fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object p0

    :cond_1
    move-object v5, p0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$i$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/jetfuel/mods/b$i$c;-><init>(I)V

    :cond_0
    const/4 v15, 0x0

    const v18, 0x7ffffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v18}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$j;

    invoke-direct {p0}, Lcom/x/jetfuel/mods/b$j;-><init>()V

    :cond_0
    move-object v2, p0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$g;

    const/16 v0, 0x3ff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    :cond_0
    move-object v7, p0

    const/4 v5, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/x/jetfuel/mods/l7;Lcom/x/jetfuel/mods/b;)Lcom/x/jetfuel/mods/b;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    if-nez p0, :cond_0

    new-instance p0, Lcom/x/jetfuel/mods/b$k;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;I)V

    :cond_0
    move-object v6, p0

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/util/LinkedHashMap;
    .locals 45

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/x/jetfuel/mods/d;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/mods/d;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;-><init>(I)V

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/x/jetfuel/mods/h1;

    invoke-direct {v2}, Lcom/x/jetfuel/mods/h1;-><init>()V

    const-string v3, "block"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/runtime/saveable/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/compose/runtime/saveable/a0;-><init>(I)V

    const-string v3, "visible"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/longform/articles/implementation/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/longform/articles/implementation/f;-><init>(I)V

    const-string v3, "ignore-safe-area"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/network/di/app/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/network/di/app/a;-><init>(I)V

    const-string v3, "show"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/longform/threadreader/implementation/b;-><init>(I)V

    const-string v3, "clipped"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/x/jetfuel/mods/t;

    invoke-direct {v2}, Lcom/x/jetfuel/mods/t;-><init>()V

    const-string v3, "fixed"

    invoke-virtual {v1, v3, v2}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/x/jetfuel/mods/l7;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "h-"

    const-string v5, "w-"

    const-string v6, "py-"

    const-string v7, "px-"

    const-string v8, "pl-"

    const-string v9, "pb-"

    const-string v10, "pr-"

    const-string v11, "pt-"

    const-string v12, "p-"

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    new-instance v3, Lcom/x/jetfuel/mods/b$e$c;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    int-to-double v4, v13

    mul-double/2addr v4, v14

    invoke-direct {v3, v4, v5}, Lcom/x/jetfuel/mods/b$e$c;-><init>(D)V

    new-instance v4, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v5, -0x4

    move-object/from16 v18, v6

    int-to-double v5, v5

    mul-double/2addr v5, v14

    invoke-direct {v4, v5, v6}, Lcom/x/jetfuel/mods/b$e$c;-><init>(D)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/details/o0;

    const/4 v12, 0x2

    invoke-direct {v6, v3, v12}, Lcom/twitter/rooms/ui/core/schedule/details/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/datasource/y;

    const/4 v11, 0x2

    invoke-direct {v6, v3, v11}, Lcom/twitter/dm/datasource/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/dm/data/event/f;

    const/4 v10, 0x1

    invoke-direct {v6, v3, v10}, Lcom/twitter/dm/data/event/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/settings/accounttaxonomy/b;

    const/4 v9, 0x2

    invoke-direct {v6, v3, v9}, Lcom/twitter/app/settings/accounttaxonomy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/settings/accounttaxonomy/l;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lcom/twitter/app/settings/accounttaxonomy/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/cards/view/q0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/twitter/rooms/cards/view/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/timeline/m0;

    invoke-direct {v6, v3, v7}, Lcom/twitter/timeline/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "m-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/notification/ambient/g;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/notification/ambient/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mt-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/card/unified/viewhost/t;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lcom/twitter/card/unified/viewhost/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mr-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/settings/search/j0;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/app/settings/search/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mb-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/settings/search/k0;

    invoke-direct {v6, v3, v7}, Lcom/twitter/app/settings/search/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ml-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/o0;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lcom/twitter/communities/detail/header/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mx-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/p0;

    invoke-direct {v6, v3, v7}, Lcom/twitter/communities/detail/header/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "my-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/settings/search/n0;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-m-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/jetfuel/mods/f1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/x/jetfuel/mods/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-mt-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/r0;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lcom/twitter/communities/detail/header/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-mr-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/carousel/c;

    invoke-direct {v6, v4, v7}, Lcom/twitter/carousel/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-mb-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/s0;

    invoke-direct {v6, v4, v7}, Lcom/twitter/communities/detail/header/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-ml-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/carousel/f;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Lcom/twitter/carousel/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-mx-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/t0;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lcom/twitter/communities/detail/header/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-my-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/u0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/twitter/communities/detail/header/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gap-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/detail/header/v0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/communities/detail/header/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gap-x-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/communities/detail/header/x0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/twitter/communities/detail/header/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gap-y-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/carousel/user/a;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/twitter/carousel/user/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/saveable/j;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Landroidx/compose/runtime/saveable/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/timeline/d;

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/timeline/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "w-min-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/dm/chat/composables/i7;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/x/dm/chat/composables/i7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "w-max-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/timeline/g;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/twitter/app/timeline/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h-min-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/q;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/rooms/ui/core/speakers/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h-max-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/x/jetfuel/mods/i1;

    invoke-direct {v5, v3}, Lcom/x/jetfuel/mods/i1;-><init>(Lcom/x/jetfuel/mods/b$e$c;)V

    invoke-virtual {v1, v4, v5}, Lcom/x/jetfuel/mods/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    move-object v3, v4

    sget-object v1, Lcom/x/jetfuel/mods/l7;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v17, v5

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v2, Lcom/x/jetfuel/mods/b$e$b;

    div-double v18, v14, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    const/16 v13, 0x64

    int-to-double v6, v13

    mul-double v6, v6, v18

    invoke-direct {v2, v6, v7}, Lcom/x/jetfuel/mods/b$e$b;-><init>(D)V

    double-to-int v6, v14

    double-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/twitter/rooms/ui/core/speakers/s;

    const/4 v15, 0x2

    invoke-direct {v14, v2, v15}, Lcom/twitter/rooms/ui/core/speakers/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/twitter/rooms/ui/core/speakers/t;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15}, Lcom/twitter/rooms/ui/core/speakers/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "min-w-"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/twitter/rooms/cards/view/clips/f0;

    invoke-direct {v14, v2, v15}, Lcom/twitter/rooms/cards/view/clips/f0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "min-h-"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/twitter/channels/j;

    const/4 v15, 0x3

    invoke-direct {v14, v2, v15}, Lcom/twitter/channels/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "max-w-"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lcom/twitter/notification/channel/provider/i;

    const/4 v15, 0x4

    invoke-direct {v14, v2, v15}, Lcom/twitter/notification/channel/provider/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "max-h-"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/twitter/longform/articles/r;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcom/twitter/longform/articles/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_1
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-static {v1, v3, v2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-ltz v4, :cond_2

    move v3, v1

    :goto_2
    int-to-double v13, v3

    div-double/2addr v13, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "opacity-"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v15, Lcom/x/jetfuel/mods/e;

    invoke-direct {v15, v13, v14}, Lcom/x/jetfuel/mods/e;-><init>(D)V

    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_2
    const-string v3, "shadow-sm"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/x/jetfuel/mods/f;

    invoke-direct {v4}, Lcom/x/jetfuel/mods/f;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shadow-md"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/core/schedule/details/h;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lcom/twitter/rooms/ui/core/schedule/details/h;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shadow-lg"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/longform/articles/implementation/e;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/twitter/longform/articles/implementation/e;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "shadow-none"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/common/timeline/di/view/m;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Lcom/twitter/app/common/timeline/di/view/m;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "xs"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "sm"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "md"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "lg"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "xl"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "2xl"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "3xl"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v22 .. v28}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "shadow-from-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/x/jetfuel/mods/g;

    invoke-direct {v14, v4}, Lcom/x/jetfuel/mods/g;-><init>(F)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "shadow-to-"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/x/jetfuel/mods/h;

    invoke-direct {v13, v4}, Lcom/x/jetfuel/mods/h;-><init>(F)V

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v3, "animate-shadow"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/x/jetfuel/mods/i;

    invoke-direct {v4}, Lcom/x/jetfuel/mods/i;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xfa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v3, 0x5dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "duration-"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/x/jetfuel/mods/j;

    invoke-direct {v13, v4}, Lcom/x/jetfuel/mods/j;-><init>(I)V

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v3, "shadow-white"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/core/schedule/details/n;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/twitter/rooms/ui/core/schedule/details/n;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/x/jetfuel/mods/color/c;->a:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "-"

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/mods/color/a;

    instance-of v13, v4, Lcom/x/jetfuel/mods/color/a$b;

    const-string v14, "shadow-"

    if-eqz v13, :cond_5

    move-object v7, v4

    check-cast v7, Lcom/x/jetfuel/mods/color/a$b;

    invoke-virtual {v7}, Lcom/x/jetfuel/mods/color/a$b;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Landroidx/room/b;

    check-cast v4, Lcom/x/jetfuel/mods/color/a$b;

    const/4 v14, 0x3

    invoke-direct {v13, v4, v14}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    instance-of v13, v4, Lcom/x/jetfuel/mods/color/a$a;

    if-eqz v13, :cond_8

    check-cast v4, Lcom/x/jetfuel/mods/color/a$a;

    iget-object v13, v4, Lcom/x/jetfuel/mods/color/a$a;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/jetfuel/mods/color/a$b;

    invoke-virtual {v15}, Lcom/x/jetfuel/mods/color/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    iget-wide v5, v15, Lcom/x/jetfuel/mods/color/a$b;->b:J

    if-nez v18, :cond_6

    invoke-virtual {v4}, Lcom/x/jetfuel/mods/color/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lcom/x/jetfuel/mods/k;

    invoke-direct {v15, v5, v6}, Lcom/x/jetfuel/mods/k;-><init>(J)V

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lcom/x/jetfuel/mods/color/a$a;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/mods/l;

    invoke-direct {v2, v5, v6}, Lcom/x/jetfuel/mods/l;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto :goto_6

    :cond_7
    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v1, "text-2xs"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-xs"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-sm"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-base"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-lg"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-2xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-3xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-4xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-5xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-6xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-7xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-8xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-9xl"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->s(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "text-left"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/schedule/details/o;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text-center"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/mods/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/jetfuel/mods/m;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text-right"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/schedule/details/q;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracking-tighter"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const v2, -0x42b33333    # -0.05f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "tracking-tight"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const v2, -0x43333333    # -0.025f

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "tracking-normal"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "tracking-wide"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const v3, 0x3ccccccd    # 0.025f

    invoke-static {v0, v1, v3}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "tracking-wider"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1, v3}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "tracking-widest"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Lcom/x/jetfuel/mods/l7;->t(Ljava/util/LinkedHashMap;IF)V

    const-string v1, "font-thin"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->THIN:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "font-extralight"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->EXTRALIGHT:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "font-light"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->LIGHT:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v1, "font-normal"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->NORMAL:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v1, "font-medium"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->MEDIUM:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v1, "font-semibold"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->SEMIBOLD:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "font-bold"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->BOLD:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v1, "font-extrabold"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->EXTRABOLD:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v1, "font-black"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/x/jetfuel/mods/b$j$d;->BLACK:Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    filled-new-array/range {v24 .. v32}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/mods/b$j$d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/room/m0;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroidx/room/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    const-string v1, "bg-gradient-to-t"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v3}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg-gradient-to-b"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg-gradient-to-tr"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x439d8000    # 315.0f

    invoke-static {v3}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg-gradient-to-r"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg-gradient-to-l"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg-gradient-to-br"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {v2}, Lcom/x/jetfuel/mods/l7;->u(F)Lcom/x/jetfuel/mods/v;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animate-together"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/superfollows/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/superfollows/d0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "render-offscreen"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/core/schedule/details/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/core/schedule/details/u;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition-group"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/internal/n1;

    invoke-direct {v2, v3}, Landroidx/compose/material3/internal/n1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition-id"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/detail/e;

    invoke-direct {v2, v3}, Lcom/twitter/communities/detail/e;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_a
    const/16 v2, 0xb

    if-ge v1, v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transition-id-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/x/jetfuel/mods/n;

    invoke-direct {v3, v1}, Lcom/x/jetfuel/mods/n;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    move v2, v1

    :goto_b
    const/4 v3, 0x6

    if-ge v2, v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout-priority-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/x/jetfuel/mods/o;

    invoke-direct {v4, v2}, Lcom/x/jetfuel/mods/o;-><init>(I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_c
    const/16 v4, 0x15

    if-ge v2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "z-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/x/jetfuel/mods/p;

    invoke-direct {v5, v2}, Lcom/x/jetfuel/mods/p;-><init>(I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    const-string v2, "transition-all"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/longform/threadreader/implementation/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/longform/threadreader/implementation/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transition-opacity"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/x/jetfuel/mods/q;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/x/jetfuel/mods/q;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "safe-area-r"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/twitter/card/unified/itemcontroller/j;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "safe-area-l"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/x/jetfuel/mods/r;

    invoke-direct {v4}, Lcom/x/jetfuel/mods/r;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "safe-area-b"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/card/unified/itemcontroller/l;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/twitter/card/unified/itemcontroller/l;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "safe-area-t"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/communities/detail/p;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/communities/detail/p;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "safe-area"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/superfollows/i0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/superfollows/i0;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "redacted"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/core/schedule/details/c0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/rooms/ui/core/schedule/details/c0;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "-xs"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "-sm"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "-md"

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "-lg"

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "-xl"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-2xl"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    filled-new-array/range {v24 .. v30}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lkotlin/Pair;

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v27, v14

    const-string v14, "backdrop-blur"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/details/d0;

    invoke-direct {v7, v1}, Lcom/twitter/rooms/ui/core/schedule/details/d0;-><init>(I)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    move-object/from16 v14, v27

    const/4 v2, 0x2

    goto :goto_d

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v27, v14

    const-string v1, "selection-text"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/x/jetfuel/mods/s;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/x/jetfuel/mods/s;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "safe-inset"

    const-string v2, "scroll-offset"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/x/jetfuel/mods/b$e$d;

    invoke-direct {v7, v2}, Lcom/x/jetfuel/mods/b$e$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v1

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/p;

    move-object/from16 v28, v12

    const/4 v12, 0x3

    invoke-direct {v1, v7, v12}, Lcom/twitter/card/unified/itemcontroller/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lcom/twitter/rooms/cards/view/a;

    const/4 v14, 0x2

    invoke-direct {v12, v7, v14}, Lcom/twitter/rooms/cards/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lcom/twitter/dm/datasource/e;

    const/4 v14, 0x3

    invoke-direct {v12, v7, v14}, Lcom/twitter/dm/datasource/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lcom/twitter/communities/detail/w;

    invoke-direct {v12, v7, v14}, Lcom/twitter/communities/detail/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lcom/twitter/communities/detail/x;

    const/4 v14, 0x4

    invoke-direct {v12, v7, v14}, Lcom/twitter/communities/detail/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Landroidx/camera/core/impl/utils/o;

    const/4 v1, 0x5

    invoke-direct {v14, v7, v1}, Landroidx/camera/core/impl/utils/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Landroidx/compose/material3/internal/n3;

    const/4 v14, 0x5

    invoke-direct {v12, v7, v14}, Landroidx/compose/material3/internal/n3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v12, v28

    goto/16 :goto_e

    :cond_f
    const-string v1, "h-px"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/common/util/a;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lcom/twitter/app/common/util/a;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "w-full"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/superfollows/composer/d;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lcom/twitter/superfollows/composer/d;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h-full"

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/longform/threadreader/implementation/actions/h;

    invoke-direct {v2, v7}, Lcom/twitter/longform/threadreader/implementation/actions/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    const-wide v7, 0x4052c00000000000L    # 75.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    const-wide v7, 0x4056800000000000L    # 90.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide v9, 0x4057c00000000000L    # 95.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const-wide v9, 0x405a400000000000L    # 105.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    const-wide v9, 0x405b800000000000L    # 110.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    const-wide v9, 0x405f400000000000L    # 125.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-wide v9, 0x4062c00000000000L    # 150.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    filled-new-array/range {v32 .. v41}, [Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    new-instance v12, Lcom/x/jetfuel/mods/b$e$b;

    invoke-direct {v12, v10, v11}, Lcom/x/jetfuel/mods/b$e$b;-><init>(D)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "scale-"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/longform/threadreader/implementation/actions/i;

    invoke-direct {v8, v12}, Lcom/twitter/longform/threadreader/implementation/actions/i;-><init>(Lcom/x/jetfuel/mods/b$e$b;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scale-x-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/tweetview/focal/ui/translation/i0;

    invoke-direct {v8, v12}, Lcom/twitter/tweetview/focal/ui/translation/i0;-><init>(Lcom/x/jetfuel/mods/b$e$b;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scale-y-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/card/unified/itemcontroller/r0;

    invoke-direct {v8, v12}, Lcom/twitter/card/unified/itemcontroller/r0;-><init>(Lcom/x/jetfuel/mods/b$e$b;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, 0x4056800000000000L    # 90.0

    goto :goto_f

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-wide/high16 v28, 0x4028000000000000L    # 12.0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    const-wide v28, 0x4046800000000000L    # 45.0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    const-wide v20, 0x4056800000000000L    # 90.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    const-wide v20, 0x4066800000000000L    # 180.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    filled-new-array/range {v32 .. v40}, [Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "rotate-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/tweetview/focal/ui/translation/k0;

    invoke-direct {v10, v11, v12}, Lcom/twitter/tweetview/focal/ui/translation/k0;-><init>(D)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "-rotate-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/tweetview/focal/ui/translation/m0;

    invoke-direct {v10, v11, v12}, Lcom/twitter/tweetview/focal/ui/translation/m0;-><init>(D)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    goto :goto_10

    :cond_11
    const-string v9, "pointer-events-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/tweetview/focal/ui/translation/o0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/tweetview/focal/ui/translation/o0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "selection-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/tweetview/focal/ui/translation/q0;

    invoke-direct {v10, v11}, Lcom/twitter/tweetview/focal/ui/translation/q0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "selection-auto"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/common/util/p;

    invoke-direct {v10, v11}, Lcom/twitter/app/common/util/p;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ease-linear"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/u;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/x/jetfuel/mods/u;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ease-in"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/communities/detail/s0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/communities/detail/s0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ease-out"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/dm/datasource/u;

    invoke-direct {v10, v11}, Lcom/twitter/dm/datasource/u;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ease-in-out"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/dm/datasource/v;

    invoke-direct {v10, v11}, Lcom/twitter/dm/datasource/v;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ease-spring"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/dm/chat/composables/z3;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/x/dm/chat/composables/z3;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animate-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/common/util/c1;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/app/common/util/c1;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animate-pulse"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/f0;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/x/jetfuel/mods/f0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animate-spin"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/p0;

    invoke-direct {v10, v11}, Lcom/x/jetfuel/mods/p0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animate-bounce"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/u0;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/u0;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "animate-ping"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/e1;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/e1;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-row"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/g1;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/g1;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-row-reverse"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/dm/json/converters/b;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/dm/json/converters/b;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-col"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/j1;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/j1;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-col-reverse"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/communities/create/e0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/communities/create/e0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-wrap"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/ui/core/schedule/details/a0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/rooms/ui/core/schedule/details/a0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-nowrap"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/longform/threadreader/implementation/actions/e;

    invoke-direct {v10, v11}, Lcom/twitter/longform/threadreader/implementation/actions/e;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-wrap-reverse"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/common/util/d;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/twitter/app/common/util/d;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-1"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/ui/core/schedule/main/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/rooms/ui/core/schedule/main/c;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-auto"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/common/util/l0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/twitter/app/common/util/l0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "flex-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/media/av/d;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/media/av/d;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "grow"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/android/av/chrome/s0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/twitter/android/av/chrome/s0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "grow-0"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/communities/detail/about/f;

    invoke-direct {v10, v11}, Lcom/twitter/communities/detail/about/f;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "grow-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/y;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/y;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "shrink"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/z;

    invoke-direct {v10}, Lcom/x/jetfuel/mods/z;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "shrink-0"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/dm/datasource/g0;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/twitter/dm/datasource/g0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "shrink-none"

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/common/util/w0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/twitter/app/common/util/w0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/x/jetfuel/mods/b$i$a$e;->START:Lcom/x/jetfuel/mods/b$i$a$e;

    const-string v10, "start"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v9, Lcom/x/jetfuel/mods/b$i$a$e;->END:Lcom/x/jetfuel/mods/b$i$a$e;

    const-string v11, "end"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    sget-object v9, Lcom/x/jetfuel/mods/b$i$a$e;->CENTER:Lcom/x/jetfuel/mods/b$i$a$e;

    const-string v12, "center"

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v9, "between"

    sget-object v14, Lcom/x/jetfuel/mods/b$i$a$e;->SPACE_BETWEEN:Lcom/x/jetfuel/mods/b$i$a$e;

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v9, "around"

    sget-object v14, Lcom/x/jetfuel/mods/b$i$a$e;->SPACE_AROUND:Lcom/x/jetfuel/mods/b$i$a$e;

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v9, "evenly"

    sget-object v14, Lcom/x/jetfuel/mods/b$i$a$e;->SPACE_EVENLY:Lcom/x/jetfuel/mods/b$i$a$e;

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    filled-new-array/range {v32 .. v37}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/jetfuel/mods/b$i$a$e;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "justify-"

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/traffic/o;

    const/4 v7, 0x3

    invoke-direct {v2, v8, v7}, Lcom/twitter/network/traffic/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_12
    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$b;->START:Lcom/x/jetfuel/mods/b$i$a$b;

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$b;->END:Lcom/x/jetfuel/mods/b$i$a$b;

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v7, Lcom/x/jetfuel/mods/b$i$a$b;->CENTER:Lcom/x/jetfuel/mods/b$i$a$b;

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "stretch"

    sget-object v9, Lcom/x/jetfuel/mods/b$i$a$b;->STRETCH:Lcom/x/jetfuel/mods/b$i$a$b;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v2, v7, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/mods/b$i$a$b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "items-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/cards/view/g0;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lcom/twitter/rooms/cards/view/g0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_13
    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$a;->START:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$a;->END:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$a;->CENTER:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v1, "between"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$a;->SPACE_BETWEEN:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v1, "around"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$a;->SPACE_AROUND:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string v1, "evenly"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$a;->SPACE_EVENLY:Lcom/x/jetfuel/mods/b$i$a$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/mods/b$i$a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "content-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/cards/view/h0;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lcom/twitter/rooms/cards/view/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_14
    const-string v1, "auto"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$c;->AUTO:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$c;->START:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$c;->END:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    sget-object v1, Lcom/x/jetfuel/mods/b$i$a$c;->CENTER:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v1, "stretch"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$c;->STRETCH:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string v1, "baseline"

    sget-object v2, Lcom/x/jetfuel/mods/b$i$a$c;->BASELINE:Lcom/x/jetfuel/mods/b$i$a$c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/mods/b$i$a$c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "self-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/twitter/network/traffic/t;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lcom/twitter/network/traffic/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_15
    const/4 v1, 0x1

    :goto_15
    const/16 v2, 0xd

    if-ge v1, v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "order-"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcom/x/jetfuel/mods/a0;

    invoke-direct {v7, v1}, Lcom/x/jetfuel/mods/a0;-><init>(I)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "-none"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "-3xl"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    filled-new-array/range {v36 .. v43}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "blur"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/mods/b0;

    invoke-direct {v10, v8}, Lcom/x/jetfuel/mods/b0;-><init>(I)V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_17
    const-string v2, "leading-none"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/twitter/tweetview/screenshot/core/share/e;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/twitter/tweetview/screenshot/core/share/e;-><init>(I)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leading-tight"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/x/dm/chat/composables/n4;

    invoke-direct {v8, v9}, Lcom/x/dm/chat/composables/n4;-><init>(I)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leading-snug"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/twitter/dm/datasource/z0;

    invoke-direct {v8, v9}, Lcom/twitter/dm/datasource/z0;-><init>(I)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leading-normal"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/cards/view/k0;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lcom/twitter/rooms/cards/view/k0;-><init>(I)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leading-relaxed"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/x/jetfuel/mods/c0;

    invoke-direct {v8}, Lcom/x/jetfuel/mods/c0;-><init>()V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "leading-loose"

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/twitter/rooms/cards/view/l0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/twitter/rooms/cards/view/l0;-><init>(I)V

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v10, v27

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    filled-new-array/range {v36 .. v44}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "border"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lcom/x/jetfuel/mods/d0;

    invoke-direct {v14, v11, v12}, Lcom/x/jetfuel/mods/d0;-><init>(D)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "border-t"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lcom/x/jetfuel/mods/e0;

    invoke-direct {v14, v11, v12}, Lcom/x/jetfuel/mods/e0;-><init>(D)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "border-r"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lcom/x/jetfuel/mods/g0;

    invoke-direct {v14, v11, v12}, Lcom/x/jetfuel/mods/g0;-><init>(D)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "border-b"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lcom/x/jetfuel/mods/h0;

    invoke-direct {v14, v11, v12}, Lcom/x/jetfuel/mods/h0;-><init>(D)V

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "border-l"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/x/jetfuel/mods/i0;

    invoke-direct {v9, v11, v12}, Lcom/x/jetfuel/mods/i0;-><init>(D)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_18
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-wide v1, 0x408f380000000000L    # 999.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "-full"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/j0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/j0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-t"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/k0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/k0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-r"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/l0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/l0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-b"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/m0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/m0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-l"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/n0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/n0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-tl"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/o0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/o0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-tr"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/q0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/q0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-br"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lcom/x/jetfuel/mods/r0;

    invoke-direct {v6, v4, v5}, Lcom/x/jetfuel/mods/r0;-><init>(D)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "rounded-bl"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/x/jetfuel/mods/s0;

    invoke-direct {v3, v4, v5}, Lcom/x/jetfuel/mods/s0;-><init>(D)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_19
    sget-object v1, Lcom/x/jetfuel/mods/color/c;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/mods/color/a;

    invoke-interface {v2}, Lcom/x/jetfuel/mods/color/a;->a()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v2, Lcom/x/jetfuel/mods/color/a$b;

    const-string v5, "text-"

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bg-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/twitter/rooms/cards/view/y0;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/twitter/rooms/cards/view/y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/e5;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Landroidx/compose/runtime/e5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/settings/search/o;

    invoke-direct {v5, v2, v6}, Lcom/twitter/app/settings/search/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "via-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/x/jetfuel/mods/t0;

    invoke-direct {v5, v2}, Lcom/x/jetfuel/mods/t0;-><init>(Lcom/x/jetfuel/mods/color/a;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "to-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/twitter/android/av/chrome/k3;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lcom/twitter/android/av/chrome/k3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "border-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/settings/search/r;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/app/settings/search/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v8, v24

    goto/16 :goto_1c

    :cond_1b
    instance-of v4, v2, Lcom/x/jetfuel/mods/color/a$a;

    if-eqz v4, :cond_1d

    check-cast v2, Lcom/x/jetfuel/mods/color/a$a;

    iget-object v2, v2, Lcom/x/jetfuel/mods/color/a$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/mods/color/a$b;

    invoke-virtual {v4}, Lcom/x/jetfuel/mods/color/a$b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bg-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lcom/x/jetfuel/mods/v0;

    iget-wide v10, v4, Lcom/x/jetfuel/mods/color/a$b;->b:J

    invoke-direct {v9, v10, v11}, Lcom/x/jetfuel/mods/v0;-><init>(J)V

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/mods/w0;

    invoke-direct {v7, v10, v11}, Lcom/x/jetfuel/mods/w0;-><init>(J)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/mods/x0;

    invoke-direct {v7, v10, v11}, Lcom/x/jetfuel/mods/x0;-><init>(J)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "from-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/mods/y0;

    invoke-direct {v7, v10, v11}, Lcom/x/jetfuel/mods/y0;-><init>(J)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "via-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/mods/z0;

    invoke-direct {v7, v10, v11}, Lcom/x/jetfuel/mods/z0;-><init>(J)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "to-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/mods/a1;

    invoke-direct {v7, v10, v11}, Lcom/x/jetfuel/mods/a1;-><init>(J)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "border-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/x/jetfuel/mods/b1;

    invoke-direct {v6, v10, v11}, Lcom/x/jetfuel/mods/b1;-><init>(J)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v8

    goto/16 :goto_1a

    :goto_1c
    move-object/from16 v24, v8

    goto/16 :goto_19

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v3

    if-ltz v3, :cond_1f

    const/4 v1, 0x0

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bg-opacity-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/x/jetfuel/mods/c1;

    invoke-direct {v4, v1}, Lcom/x/jetfuel/mods/c1;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_1f

    add-int/lit8 v1, v1, 0x5

    goto :goto_1d

    :cond_1f
    const/16 v1, 0xa

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v1

    if-ltz v1, :cond_20

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "border-opacity-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/x/jetfuel/utils/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/x/jetfuel/mods/d1;

    invoke-direct {v4, v3}, Lcom/x/jetfuel/mods/d1;-><init>(I)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v1, :cond_20

    add-int/lit8 v3, v3, 0xa

    goto :goto_1e

    :cond_20
    return-object v0
.end method

.method public static final s(Ljava/util/LinkedHashMap;IF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/x/jetfuel/mods/x;

    invoke-direct {v0, p2}, Lcom/x/jetfuel/mods/x;-><init>(F)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Ljava/util/LinkedHashMap;IF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/x/jetfuel/mods/w;

    invoke-direct {v0, p2}, Lcom/x/jetfuel/mods/w;-><init>(F)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(F)Lcom/x/jetfuel/mods/v;
    .locals 1

    new-instance v0, Lcom/x/jetfuel/mods/v;

    invoke-direct {v0, p0}, Lcom/x/jetfuel/mods/v;-><init>(F)V

    return-object v0
.end method

.method public static varargs v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/x/jetfuel/mods/b;

    return-object p0
.end method
