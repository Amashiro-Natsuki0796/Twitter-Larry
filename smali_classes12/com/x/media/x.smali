.class public final synthetic Lcom/x/media/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c2;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/x;->a:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lcom/x/media/x;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/media/x;->c:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/x/media/x;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result v1

    add-float/2addr v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/x/media/x;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/x;->c:Landroidx/compose/runtime/d2;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->w()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v1, v2, p1}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c2;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
