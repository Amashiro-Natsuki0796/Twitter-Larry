.class public final synthetic Landroidx/compose/runtime/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/o4;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/o4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Landroidx/compose/runtime/o4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1eff

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/cards/view/b1$d;->f(Lcom/twitter/rooms/cards/view/b1$d;Lcom/twitter/rooms/model/j;ZI)Lcom/twitter/rooms/cards/view/b1$d;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/o4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/p4;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
