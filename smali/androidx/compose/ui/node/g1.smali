.class public final Landroidx/compose/ui/node/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/g1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/node/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/node/g1$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/h0;

    new-instance v0, Landroidx/compose/ui/node/g1$b;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/m$c;->d:I

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->b:Landroidx/compose/ui/node/g1$b;

    new-instance v0, Landroidx/compose/ui/node/x;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    iput-object v0, p0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object p1, v0, Landroidx/compose/ui/node/x;->X3:Landroidx/compose/ui/node/s2;

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/g1;->i:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->b:Landroidx/compose/ui/node/g1$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iput-object p2, p0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    goto :goto_2

    :cond_1
    iget v0, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/i1;)V

    iget-object p1, p1, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/node/d1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/d1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/d1;->a()Landroidx/compose/ui/m$c;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/n1;->f(Landroidx/compose/ui/m$c;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/m$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    invoke-direct {v0}, Landroidx/compose/ui/m$c;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/n1;->d(Landroidx/compose/ui/m$b;)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/m$c;->c:I

    iput-object p0, v0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    iput-boolean v1, v0, Landroidx/compose/ui/node/c;->s:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/node/c;->y:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/m$c;->i:Z

    iget-object v0, p1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-eqz v0, :cond_2

    iput-object p0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    iput-object v0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    iput-object p1, p0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/node/n1;->a:Landroidx/collection/l0;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/m$c;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->v2()V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->p2()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    iget-object v1, p0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    iput-object v2, p0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    iput-object v2, p0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)V
    .locals 2

    instance-of p0, p0, Landroidx/compose/ui/node/d1;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroidx/compose/ui/node/d1;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/ui/node/d1;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/m$c;)V

    iget-boolean p0, p2, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/node/n1;->c(Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/m$c;->j:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-boolean v1, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z2()V

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    invoke-static {p1}, Landroidx/compose/ui/node/n1;->d(Landroidx/compose/ui/m$b;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/m$c;->c:I

    iget-boolean p1, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->y2(Z)V

    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/node/n1;->c(Landroidx/compose/ui/m$c;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/m$c;->j:Z

    goto :goto_0

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v0, v0, Landroidx/compose/ui/m$c;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->u2()V

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/n1;->a:Landroidx/collection/l0;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_0

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/m$c;II)V

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/n1;->c(Landroidx/compose/ui/m$c;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/m$c;->i:Z

    iput-boolean v1, v0, Landroidx/compose/ui/m$c;->j:Z

    iget-object v0, v0, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/m$b;",
            ">;",
            "Landroidx/compose/ui/m$c;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    iget-object v0, v7, Landroidx/compose/ui/node/g1;->j:Landroidx/compose/ui/node/g1$a;

    if-nez v0, :cond_0

    new-instance v6, Landroidx/compose/ui/node/g1$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/g1$a;-><init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/m$c;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V

    iput-object v14, v7, Landroidx/compose/ui/node/g1;->j:Landroidx/compose/ui/node/g1$a;

    move-object v0, v14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iput v8, v0, Landroidx/compose/ui/node/g1$a;->b:I

    iput-object v9, v0, Landroidx/compose/ui/node/g1$a;->c:Landroidx/compose/runtime/collection/c;

    iput-object v10, v0, Landroidx/compose/ui/node/g1$a;->d:Landroidx/compose/runtime/collection/c;

    move/from16 v1, p5

    iput-boolean v1, v0, Landroidx/compose/ui/node/g1$a;->e:Z

    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v1, v8

    iget v2, v10, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    add-int/2addr v3, v15

    div-int/2addr v3, v13

    new-instance v4, Landroidx/compose/ui/node/y;

    mul-int/lit8 v5, v3, 0x3

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/y;-><init>(I)V

    new-instance v5, Landroidx/compose/ui/node/y;

    mul-int/lit8 v6, v3, 0x4

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/y;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1, v6, v2}, Landroidx/compose/ui/node/y;->b(IIII)V

    mul-int/2addr v3, v13

    add-int/2addr v3, v15

    new-array v8, v3, [I

    new-array v9, v3, [I

    const/4 v10, 0x5

    new-array v10, v10, [I

    :goto_1
    iget v14, v5, Landroidx/compose/ui/node/y;->b:I

    if-eqz v14, :cond_1d

    iget-object v11, v5, Landroidx/compose/ui/node/y;->a:[I

    const/16 v16, -0x1

    add-int/lit8 v12, v14, -0x1

    iput v12, v5, Landroidx/compose/ui/node/y;->b:I

    aget v12, v11, v12

    add-int/lit8 v6, v14, -0x2

    iput v6, v5, Landroidx/compose/ui/node/y;->b:I

    aget v6, v11, v6

    add-int/lit8 v13, v14, -0x3

    iput v13, v5, Landroidx/compose/ui/node/y;->b:I

    aget v13, v11, v13

    add-int/lit8 v14, v14, -0x4

    iput v14, v5, Landroidx/compose/ui/node/y;->b:I

    aget v11, v11, v14

    sub-int v14, v13, v11

    sub-int v7, v12, v6

    if-lt v14, v15, :cond_1

    if-ge v7, v15, :cond_2

    :cond_1
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 p2, v3

    goto/16 :goto_1c

    :cond_2
    add-int v18, v14, v7

    add-int/lit8 v18, v18, 0x1

    const/16 v17, 0x2

    div-int/lit8 v15, v18, 0x2

    div-int/lit8 v18, v3, 0x2

    move/from16 p2, v3

    const/4 v3, 0x1

    add-int/lit8 v19, v18, 0x1

    aput v11, v8, v19

    aput v13, v9, v19

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_1c

    sub-int v20, v14, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 p3, v7

    move/from16 p4, v14

    const/4 v7, 0x1

    and-int/lit8 v14, v21, 0x1

    if-ne v14, v7, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 p5, v15

    move v15, v7

    :goto_4
    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    const/16 v19, 0x1

    add-int/lit8 v21, v15, 0x1

    add-int v21, v21, v18

    move/from16 v22, v1

    aget v1, v8, v21

    add-int/lit8 v21, v15, -0x1

    add-int v21, v21, v18

    move/from16 v23, v2

    aget v2, v8, v21

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    move v2, v1

    :goto_6
    sub-int v21, v2, v11

    add-int v21, v21, v6

    sub-int v21, v21, v15

    if-eqz v3, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    :goto_8
    and-int v24, v24, v25

    sub-int v24, v21, v24

    move/from16 v27, v21

    move-object/from16 v21, v5

    move/from16 v5, v27

    :goto_9
    if-ge v2, v13, :cond_9

    if-ge v5, v12, :cond_9

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/g1$a;->a(II)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    const/16 v19, 0x1

    add-int v25, v18, v15

    aput v2, v8, v25

    if-eqz v14, :cond_b

    move/from16 v25, v14

    sub-int v14, v20, v15

    move-object/from16 v26, v4

    add-int/lit8 v4, v7, 0x1

    if-lt v14, v4, :cond_a

    add-int/lit8 v4, v3, -0x1

    if-gt v14, v4, :cond_a

    add-int v14, v18, v14

    aget v4, v9, v14

    if-gt v4, v2, :cond_a

    const/4 v4, 0x0

    aput v1, v10, v4

    aput v24, v10, v19

    const/4 v1, 0x2

    aput v2, v10, v1

    const/4 v2, 0x3

    aput v5, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    move v2, v1

    move/from16 v24, v12

    move/from16 v25, v13

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_a
    :goto_a
    const/4 v1, 0x2

    goto :goto_b

    :cond_b
    move-object/from16 v26, v4

    move/from16 v25, v14

    goto :goto_a

    :goto_b
    add-int/2addr v15, v1

    move-object/from16 v5, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, v25

    move-object/from16 v4, v26

    goto/16 :goto_4

    :cond_c
    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    const/16 v19, 0x1

    and-int/lit8 v1, v20, 0x1

    if-nez v1, :cond_d

    move/from16 v1, v19

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    move v2, v7

    :goto_d
    if-gt v2, v3, :cond_1b

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    add-int/lit8 v5, v2, -0x1

    add-int v5, v5, v18

    aget v5, v9, v5

    if-ge v4, v5, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v18

    aget v4, v9, v4

    add-int/lit8 v5, v4, -0x1

    goto :goto_f

    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    move v5, v4

    :goto_f
    sub-int v14, v13, v5

    sub-int/2addr v14, v2

    sub-int v14, v12, v14

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-ne v5, v4, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    :goto_11
    and-int v15, v15, v24

    add-int/2addr v15, v14

    :goto_12
    if-le v5, v11, :cond_12

    if-le v14, v6, :cond_12

    move/from16 v24, v12

    const/16 v19, 0x1

    add-int/lit8 v12, v5, -0x1

    move/from16 v25, v13

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/node/g1$a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, -0x1

    add-int/2addr v5, v12

    add-int/2addr v14, v12

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_12

    :cond_12
    move/from16 v24, v12

    move/from16 v25, v13

    :cond_13
    add-int v12, v18, v2

    aput v5, v9, v12

    if-eqz v1, :cond_1a

    sub-int v12, v20, v2

    if-lt v12, v7, :cond_1a

    if-gt v12, v3, :cond_1a

    add-int v12, v18, v12

    aget v12, v8, v12

    if-lt v12, v5, :cond_1a

    const/4 v12, 0x0

    aput v5, v10, v12

    const/4 v1, 0x1

    aput v14, v10, v1

    const/4 v2, 0x2

    aput v4, v10, v2

    const/4 v3, 0x3

    aput v15, v10, v3

    const/4 v4, 0x4

    aput v1, v10, v4

    :goto_13
    aget v4, v10, v2

    aget v2, v10, v12

    sub-int/2addr v4, v2

    aget v2, v10, v3

    aget v5, v10, v1

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_19

    aget v2, v10, v12

    aget v4, v10, v1

    aget v1, v10, v3

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    aget v7, v10, v5

    sub-int/2addr v7, v2

    if-eq v1, v7, :cond_18

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x4

    aget v1, v10, v12

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    aget v14, v10, v3

    const/4 v3, 0x1

    aget v15, v10, v3

    sub-int v12, v14, v15

    aget v18, v10, v5

    const/4 v5, 0x0

    aget v19, v10, v5

    sub-int v5, v18, v19

    if-le v12, v5, :cond_15

    move v5, v3

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v13

    xor-int/2addr v5, v3

    add-int/2addr v2, v5

    if-eqz v1, :cond_16

    move v1, v3

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    sub-int/2addr v14, v15

    sub-int v5, v18, v19

    if-le v14, v5, :cond_17

    move v5, v3

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    xor-int/2addr v1, v3

    add-int/2addr v4, v1

    :goto_18
    move-object/from16 v5, v26

    goto :goto_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v2, v4, v7}, Landroidx/compose/ui/node/y;->a(III)V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    move v3, v1

    move-object/from16 v5, v26

    move v1, v12

    :goto_1a
    aget v2, v10, v1

    aget v1, v10, v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v11, v2, v6, v1}, Landroidx/compose/ui/node/y;->b(IIII)V

    const/4 v12, 0x2

    aget v1, v10, v12

    const/4 v2, 0x3

    aget v3, v10, v2

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-virtual {v4, v1, v14, v3, v13}, Landroidx/compose/ui/node/y;->b(IIII)V

    move/from16 v3, p2

    move v13, v12

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    :goto_1b
    const/4 v15, 0x1

    move-object/from16 v7, p0

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v4, v21

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v5, v26

    const/4 v12, 0x2

    add-int/2addr v2, v12

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move v12, v13

    move v13, v14

    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_1b
    move v14, v13

    move/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v26

    move v13, v12

    add-int/2addr v3, v2

    move/from16 v7, p3

    move/from16 v15, p5

    move v13, v14

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, p4

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_1c
    move/from16 v22, v1

    move/from16 v23, v2

    :goto_1c
    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    move/from16 v3, p2

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto :goto_1b

    :cond_1d
    move/from16 v22, v1

    move/from16 v23, v2

    move-object v5, v4

    iget v1, v5, Landroidx/compose/ui/node/y;->b:I

    const/4 v2, 0x3

    rem-int/lit8 v3, v1, 0x3

    if-nez v3, :cond_1e

    goto :goto_1d

    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    invoke-static {v3}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_1d
    if-le v1, v2, :cond_1f

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Landroidx/compose/ui/node/y;->c(II)V

    :goto_1e
    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/ui/node/y;->a(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_20
    iget v6, v5, Landroidx/compose/ui/node/y;->b:I

    if-ge v1, v6, :cond_29

    iget-object v6, v5, Landroidx/compose/ui/node/y;->a:[I

    aget v7, v6, v1

    const/4 v8, 0x2

    add-int/lit8 v13, v1, 0x2

    aget v8, v6, v13

    sub-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/lit8 v15, v1, 0x1

    aget v6, v6, v15

    sub-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v1, v9

    :goto_20
    iget-object v10, v0, Landroidx/compose/ui/node/g1$a;->f:Landroidx/compose/ui/node/g1;

    if-ge v2, v7, :cond_23

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iget-object v11, v11, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Landroidx/compose/ui/m$c;->c:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_22

    iget-object v12, v11, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v14, v12, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iget-object v12, v12, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v14, :cond_21

    iput-object v12, v14, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    :cond_21
    iput-object v14, v12, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iget-object v14, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-static {v10, v14, v12}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1;)V

    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/g1;->c(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    const/4 v10, 0x1

    add-int/2addr v2, v10

    goto :goto_20

    :cond_23
    const/4 v13, 0x2

    :goto_21
    if-ge v3, v6, :cond_27

    iget v7, v0, Landroidx/compose/ui/node/g1$a;->b:I

    add-int/2addr v7, v3

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iget-object v12, v0, Landroidx/compose/ui/node/g1$a;->d:Landroidx/compose/runtime/collection/c;

    iget-object v12, v12, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v7, v12, v7

    check-cast v7, Landroidx/compose/ui/m$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Landroidx/compose/ui/node/g1;->b(Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)Landroidx/compose/ui/m$c;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iget-boolean v11, v0, Landroidx/compose/ui/node/g1$a;->e:Z

    if-eqz v11, :cond_26

    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v7, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-static {v11}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/node/d0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/ui/node/e0;

    iget-object v14, v10, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/h0;

    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/d0;)V

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-virtual {v11, v12}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/i1;)V

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/m$c;Landroidx/compose/ui/node/i1;)V

    iget-object v11, v7, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iput-object v11, v12, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iput-object v7, v12, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    iput-object v12, v7, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    goto :goto_22

    :cond_24
    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-virtual {v11, v7}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/i1;)V

    :goto_22
    iget-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->o2()V

    iget-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->u2()V

    iget-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    sget-object v11, Landroidx/compose/ui/node/n1;->a:Landroidx/collection/l0;

    iget-boolean v11, v7, Landroidx/compose/ui/m$c;->q:Z

    if-nez v11, :cond_25

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_25
    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-static {v7, v12, v11}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/m$c;II)V

    goto :goto_23

    :cond_26
    const/4 v11, 0x1

    const/4 v12, -0x1

    iput-boolean v11, v7, Landroidx/compose/ui/m$c;->i:Z

    :goto_23
    add-int/2addr v3, v11

    goto :goto_21

    :cond_27
    const/4 v12, -0x1

    :goto_24
    add-int/lit8 v6, v8, -0x1

    if-lez v8, :cond_20

    iget-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iget-object v7, v7, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v7, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    iget-object v7, v0, Landroidx/compose/ui/node/g1$a;->c:Landroidx/compose/runtime/collection/c;

    iget v8, v0, Landroidx/compose/ui/node/g1$a;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Landroidx/compose/ui/m$b;

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->d:Landroidx/compose/runtime/collection/c;

    add-int/2addr v8, v3

    iget-object v11, v11, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Landroidx/compose/ui/m$b;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, Landroidx/compose/ui/node/g1$a;->a:Landroidx/compose/ui/m$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/g1;->h(Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$b;Landroidx/compose/ui/m$c;)V

    :goto_25
    const/4 v7, 0x1

    goto :goto_26

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :goto_26
    add-int/2addr v2, v7

    add-int/2addr v3, v7

    move v8, v6

    goto :goto_24

    :cond_29
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    move v6, v4

    :goto_27
    if-eqz v0, :cond_2a

    iget-object v2, v1, Landroidx/compose/ui/node/g1;->b:Landroidx/compose/ui/node/g1$b;

    if-eq v0, v2, :cond_2a

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    or-int/2addr v6, v2

    iput v6, v0, Landroidx/compose/ui/m$c;->d:I

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_27

    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/g1;->a:Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/m$c;)Landroidx/compose/ui/node/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/node/e0;

    iget-object v2, v4, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/e0;->m2(Landroidx/compose/ui/node/d0;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/y1;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/ui/node/e0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/e0;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/d0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/i1;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iput-object v1, v4, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/m$c;->x2(Landroidx/compose/ui/node/i1;)V

    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    iput-object v1, p0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget-object v2, p0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
