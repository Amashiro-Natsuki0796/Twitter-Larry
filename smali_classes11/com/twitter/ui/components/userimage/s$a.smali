.class public final Lcom/twitter/ui/components/userimage/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/userimage/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/userimage/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/userimage/s$a;->a:Lcom/twitter/ui/components/userimage/s$a;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->b:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    float-to-int v7, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/g1;

    invoke-static {v6}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "badgeLayoutId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    new-instance v3, Lcom/twitter/ui/components/userimage/p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/twitter/ui/components/userimage/p;-><init>(I)V

    invoke-static {v4, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroidx/compose/ui/layout/g1;

    move-wide/from16 v13, p3

    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v3

    iget v4, v3, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v2, v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/g1;

    invoke-static {v8}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "displayNameId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/g1;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v8

    if-eqz v8, :cond_5

    sub-int v8, v2, v7

    if-gez v8, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v13

    goto :goto_3

    :cond_5
    move-wide/from16 v13, p3

    :goto_3
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    sub-int/2addr v2, v7

    iget v8, v6, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr v2, v8

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/g1;

    invoke-static {v9}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "usernameId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/layout/g1;

    if-eqz v1, :cond_b

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    sub-int/2addr v2, v7

    if-gez v2, :cond_9

    move v9, v4

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v8

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p3

    :goto_7
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_b
    move-object v10, v5

    :goto_8
    filled-new-array {v6, v3, v10}, [Landroidx/compose/ui/layout/k2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/k2;

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    move-object v5, v2

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/k2;

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    goto :goto_9

    :cond_e
    :goto_a
    new-instance v1, Lcom/twitter/ui/components/userimage/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/ui/components/userimage/q;-><init>(I)V

    invoke-static {v5, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/k2;

    iget v9, v9, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v4, v9

    goto :goto_b

    :cond_f
    add-int/2addr v2, v4

    new-instance v11, Lcom/twitter/ui/components/userimage/r;

    move-object v4, v11

    move-object v5, v6

    move v6, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/components/userimage/r;-><init>(Landroidx/compose/ui/layout/k2;IILjava/util/List;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {v0, v2, v1, v3, v11}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
