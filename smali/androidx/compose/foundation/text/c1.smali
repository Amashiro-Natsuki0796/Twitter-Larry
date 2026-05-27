.class public final synthetic Landroidx/compose/foundation/text/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/graphics/q1;

.field public final synthetic j:Landroidx/compose/foundation/text/b5;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Landroidx/compose/foundation/text/c1;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/c1;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/c1;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/c1;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/c1;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/c1;->i:Landroidx/compose/ui/graphics/q1;

    iput-object p10, p0, Landroidx/compose/foundation/text/c1;->j:Landroidx/compose/foundation/text/b5;

    iput p11, p0, Landroidx/compose/foundation/text/c1;->k:I

    iput p12, p0, Landroidx/compose/foundation/text/c1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/text/c1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/foundation/text/c1;->j:Landroidx/compose/foundation/text/b5;

    iget v12, p0, Landroidx/compose/foundation/text/c1;->l:I

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/text/y2;

    iget-object v3, p0, Landroidx/compose/foundation/text/c1;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/c1;->e:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/c1;->f:Z

    iget v6, p0, Landroidx/compose/foundation/text/c1;->g:I

    iget v7, p0, Landroidx/compose/foundation/text/c1;->h:I

    iget-object v8, p0, Landroidx/compose/foundation/text/c1;->i:Landroidx/compose/ui/graphics/q1;

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/l1;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
