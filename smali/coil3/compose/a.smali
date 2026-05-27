.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcoil3/compose/internal/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Landroidx/compose/ui/layout/l;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/o1;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/a;->a:Lcoil3/compose/internal/c;

    iput-object p2, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/l;

    iput p8, p0, Lcoil3/compose/a;->h:F

    iput-object p9, p0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/o1;

    iput p10, p0, Lcoil3/compose/a;->j:I

    iput-boolean p11, p0, Lcoil3/compose/a;->k:Z

    iput p12, p0, Lcoil3/compose/a;->l:I

    iput p13, p0, Lcoil3/compose/a;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lcoil3/compose/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcoil3/compose/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v1, v0, Lcoil3/compose/a;->a:Lcoil3/compose/internal/c;

    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/m;

    iget-object v4, v0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/l;

    iget v8, v0, Lcoil3/compose/a;->h:F

    iget-object v9, v0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/o1;

    iget v10, v0, Lcoil3/compose/a;->j:I

    iget-boolean v11, v0, Lcoil3/compose/a;->k:Z

    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->a(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
