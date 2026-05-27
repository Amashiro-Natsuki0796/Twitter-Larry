.class public final synthetic Lcom/x/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/media/l;->a:I

    iput-object p1, p0, Lcom/x/media/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/media/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/selects/g;

    new-instance p2, Lkotlinx/coroutines/channels/c;

    iget-object v0, p0, Lcom/x/media/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/d;

    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/channels/c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/d;Lkotlinx/coroutines/selects/g;)V

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/time/Duration;

    check-cast p3, Lkotlin/time/Duration;

    iget-object p2, p0, Lcom/x/media/l;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/c2;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/c2;->v(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
