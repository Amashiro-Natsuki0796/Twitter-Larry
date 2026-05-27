.class public final synthetic Lcom/x/ui/common/media/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic d:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic e:Landroidx/compose/ui/layout/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/media/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/ui/common/media/g0;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/ui/common/media/g0;->c:Landroidx/compose/ui/graphics/painter/d;

    iput-object p4, p0, Lcom/x/ui/common/media/g0;->d:Landroidx/compose/ui/graphics/painter/d;

    iput-object p5, p0, Lcom/x/ui/common/media/g0;->e:Landroidx/compose/ui/layout/l;

    iput-object p6, p0, Lcom/x/ui/common/media/g0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/ui/common/media/g0;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/x/ui/common/media/g0;->h:I

    iput p9, p0, Lcom/x/ui/common/media/g0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/media/g0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Lcom/x/ui/common/media/g0;->g:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/x/ui/common/media/g0;->i:I

    iget-object v0, p0, Lcom/x/ui/common/media/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/ui/common/media/g0;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/ui/common/media/g0;->c:Landroidx/compose/ui/graphics/painter/d;

    iget-object v3, p0, Lcom/x/ui/common/media/g0;->d:Landroidx/compose/ui/graphics/painter/d;

    iget-object v4, p0, Lcom/x/ui/common/media/g0;->e:Landroidx/compose/ui/layout/l;

    iget-object v5, p0, Lcom/x/ui/common/media/g0;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
