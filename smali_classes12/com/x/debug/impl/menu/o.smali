.class public final synthetic Lcom/x/debug/impl/menu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/debug/impl/menu/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/debug/impl/menu/o;->b:I

    iput-object p2, p0, Lcom/x/debug/impl/menu/o;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/debug/impl/menu/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/debug/impl/menu/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/menu/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/debug/impl/menu/o;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/x/debug/impl/menu/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/debug/impl/menu/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/debug/impl/menu/o;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/c2;

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x20

    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/a0;->c:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->d()F

    move-result p2

    const/4 v0, 0x5

    int-to-float v1, v0

    div-float/2addr p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {p1, p2, v0}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget p2, p0, Lcom/x/debug/impl/menu/o;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/x/debug/impl/menu/o;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/debug/impl/menu/o;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/debug/impl/menu/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/x/debug/impl/menu/j$b;

    iget-object v1, p0, Lcom/x/debug/impl/menu/o;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/x/debug/impl/menu/j0;->n(Lcom/x/debug/impl/menu/j$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
