.class public final synthetic Lcom/x/dm/chat/composables/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/c2;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/l3;->a:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lcom/x/dm/chat/composables/l3;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    iget-object v1, p0, Lcom/x/dm/chat/composables/l3;->a:Landroidx/compose/runtime/c2;

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result p1

    add-float/2addr p1, p2

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p1, p2}, Lkotlin/ranges/d;->c(FF)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/c2;->v(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dm/chat/composables/l3;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    cmpg-float v0, p2, p1

    if-gez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0, p1}, Lkotlin/ranges/d;->a(FF)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/c2;->v(F)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
