.class public final synthetic Landroidx/compose/foundation/text/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Landroidx/compose/ui/graphics/q1;

.field public final synthetic k:Landroidx/compose/foundation/text/b5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h1;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/h1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/h1;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Landroidx/compose/foundation/text/h1;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/h1;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/h1;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/h1;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/h1;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/h1;->i:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/h1;->j:Landroidx/compose/ui/graphics/q1;

    iput-object p11, p0, Landroidx/compose/foundation/text/h1;->k:Landroidx/compose/foundation/text/b5;

    iput p12, p0, Landroidx/compose/foundation/text/h1;->l:I

    iput p13, p0, Landroidx/compose/foundation/text/h1;->m:I

    iput p14, p0, Landroidx/compose/foundation/text/h1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/text/h1;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/foundation/text/h1;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v11, v0, Landroidx/compose/foundation/text/h1;->k:Landroidx/compose/foundation/text/b5;

    iget v15, v0, Landroidx/compose/foundation/text/h1;->q:I

    iget-object v1, v0, Landroidx/compose/foundation/text/h1;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v0, Landroidx/compose/foundation/text/h1;->b:Landroidx/compose/ui/m;

    iget-object v3, v0, Landroidx/compose/foundation/text/h1;->c:Landroidx/compose/ui/text/y2;

    iget-object v4, v0, Landroidx/compose/foundation/text/h1;->d:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Landroidx/compose/foundation/text/h1;->e:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/h1;->f:Z

    iget v7, v0, Landroidx/compose/foundation/text/h1;->g:I

    iget v8, v0, Landroidx/compose/foundation/text/h1;->h:I

    iget-object v9, v0, Landroidx/compose/foundation/text/h1;->i:Ljava/util/Map;

    iget-object v10, v0, Landroidx/compose/foundation/text/h1;->j:Landroidx/compose/ui/graphics/q1;

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/l1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
