.class public final synthetic Landroidx/camera/viewfinder/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/viewfinder/core/e;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/l;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Landroidx/camera/viewfinder/compose/a;

.field public final synthetic h:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/viewfinder/compose/i;->a:I

    iput p2, p0, Landroidx/camera/viewfinder/compose/i;->b:I

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/i;->c:Landroidx/camera/viewfinder/core/e;

    iput p4, p0, Landroidx/camera/viewfinder/compose/i;->d:I

    iput-object p5, p0, Landroidx/camera/viewfinder/compose/i;->e:Landroidx/compose/ui/layout/l;

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/i;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/i;->g:Landroidx/camera/viewfinder/compose/a;

    iput-object p8, p0, Landroidx/camera/viewfinder/compose/i;->h:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/g1;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/ui/unit/c;

    sget-object v3, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Landroidx/camera/viewfinder/compose/i;->a:I

    iget v9, v0, Landroidx/camera/viewfinder/compose/i;->b:I

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v4

    iget v2, v4, Landroidx/compose/ui/layout/k2;->a:I

    iget-wide v5, v7, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v2, v4, Landroidx/compose/ui/layout/k2;->b:I

    iget-wide v10, v7, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v2, v4, Landroidx/compose/ui/layout/k2;->a:I

    iget v15, v4, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v14, Landroidx/camera/viewfinder/compose/m;

    iget-object v13, v0, Landroidx/camera/viewfinder/compose/i;->g:Landroidx/camera/viewfinder/compose/a;

    iget-object v12, v0, Landroidx/camera/viewfinder/compose/i;->h:Landroidx/compose/runtime/f2;

    iget-object v10, v0, Landroidx/camera/viewfinder/compose/i;->c:Landroidx/camera/viewfinder/core/e;

    iget v11, v0, Landroidx/camera/viewfinder/compose/i;->d:I

    iget-object v3, v0, Landroidx/camera/viewfinder/compose/i;->e:Landroidx/compose/ui/layout/l;

    move-object/from16 p1, v13

    iget-object v13, v0, Landroidx/camera/viewfinder/compose/i;->f:Landroidx/compose/ui/e;

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, p1

    move-object v0, v14

    move-object/from16 v14, v16

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Landroidx/camera/viewfinder/compose/m;-><init>(Landroidx/compose/ui/layout/k2;IILandroidx/compose/ui/unit/c;IILandroidx/camera/viewfinder/core/e;ILandroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroidx/camera/viewfinder/compose/a;Landroidx/compose/runtime/f2;)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move/from16 v4, v18

    invoke-interface {v1, v2, v4, v3, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method
