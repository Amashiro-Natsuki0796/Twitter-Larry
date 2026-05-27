.class public final Lcom/x/compose/core/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/compose/core/b1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/compose/core/x2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/x/compose/core/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/compose/core/x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/compose/core/x2;->a:Lcom/x/compose/core/x2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/x/compose/core/x2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/y0;
    .locals 35
    .param p1    # Lcom/x/compose/core/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "themeVariant"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x623f3c27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object v2, Lcom/x/compose/core/x2;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/x/compose/core/y2;->a:Landroidx/compose/ui/text/font/v;

    sget-object v4, Lcom/x/compose/core/t0;->Companion:Lcom/x/compose/core/t0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/compose/core/t0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const-string v6, "List contains no element matching the predicate."

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/compose/core/t0;

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->e()I

    move-result v7

    if-gt v7, v1, :cond_0

    sget-object v4, Lcom/x/compose/core/x0;->Companion:Lcom/x/compose/core/x0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/compose/core/x0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/compose/core/x0;

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->e()I

    move-result v8

    if-gt v8, v1, :cond_1

    new-instance v4, Lcom/x/compose/core/y0;

    sget-object v1, Lcom/x/compose/core/y2;->a:Landroidx/compose/ui/text/font/v;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-static {v6}, Lcom/x/compose/core/a1;->a(Landroidx/compose/ui/text/font/e0$a;)Landroidx/compose/ui/text/font/e0;

    move-result-object v13

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->k()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->k()J

    move-result-wide v21

    const-wide v8, 0x200000000L

    const-wide v14, -0x408f9db22d0e5604L    # -0.004

    double-to-float v6, v14

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v16

    sget-object v6, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/ui/text/y2;

    move-object v8, v6

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const v24, 0xfcff59

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    sget-object v25, Landroidx/compose/ui/text/font/e0;->m:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->l()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->l()J

    move-result-wide v21

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v27, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v27

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->m()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->m()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v28, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v28

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->n()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->n()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v29, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v29

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    sget-object v25, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->c()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->c()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v30, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v30

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->d()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->d()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v31, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v31

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->b()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->b()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v32, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v32

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->g()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->g()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v33, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v33

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->h()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->h()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v34, Landroidx/compose/ui/text/y2;

    move-object/from16 v8, v34

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v5}, Lcom/x/compose/core/t0;->j()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/compose/core/x0;->j()J

    move-result-wide v21

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/x;->c(I)J

    move-result-wide v16

    new-instance v5, Landroidx/compose/ui/text/y2;

    move-object v8, v5

    const/16 v20, 0x3

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfcff59

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-direct/range {v8 .. v24}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    move-object v9, v4

    move-object v10, v1

    move-object v11, v6

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v20}, Lcom/x/compose/core/y0;-><init>(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v4, Lcom/x/compose/core/y0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->m()V

    return-object v4
.end method
