.class public final synthetic Lcom/twitter/calling/callscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lkotlinx/coroutines/flow/z1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lkotlinx/coroutines/flow/z1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/g;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/g;->b:Lkotlinx/coroutines/flow/z1;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/g;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/util/Rational;

    invoke-direct {p3, p1, p2}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, p0, Lcom/twitter/calling/callscreen/g;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/calling/callscreen/g;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    new-instance p3, Landroidx/compose/ui/unit/s;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/g;->b:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
