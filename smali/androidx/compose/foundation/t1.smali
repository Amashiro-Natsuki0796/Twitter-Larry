.class public final synthetic Landroidx/compose/foundation/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/ui/layout/l;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/o1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIILandroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Landroidx/compose/foundation/t1;->a:Landroidx/compose/ui/graphics/painter/d;

    iput-object p9, p0, Landroidx/compose/foundation/t1;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/t1;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/foundation/t1;->d:Landroidx/compose/ui/e;

    iput-object p8, p0, Landroidx/compose/foundation/t1;->e:Landroidx/compose/ui/layout/l;

    iput p1, p0, Landroidx/compose/foundation/t1;->f:F

    iput-object p6, p0, Landroidx/compose/foundation/t1;->g:Landroidx/compose/ui/graphics/o1;

    iput p2, p0, Landroidx/compose/foundation/t1;->h:I

    iput p3, p0, Landroidx/compose/foundation/t1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/t1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object v6, p0, Landroidx/compose/foundation/t1;->g:Landroidx/compose/ui/graphics/o1;

    iget v2, p0, Landroidx/compose/foundation/t1;->i:I

    iget-object v7, p0, Landroidx/compose/foundation/t1;->a:Landroidx/compose/ui/graphics/painter/d;

    iget-object v9, p0, Landroidx/compose/foundation/t1;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/t1;->c:Landroidx/compose/ui/m;

    iget-object v4, p0, Landroidx/compose/foundation/t1;->d:Landroidx/compose/ui/e;

    iget-object v8, p0, Landroidx/compose/foundation/t1;->e:Landroidx/compose/ui/layout/l;

    iget v0, p0, Landroidx/compose/foundation/t1;->f:F

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
