.class public final synthetic Lcom/x/aitrend/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/aitrend/h;->a:I

    iput-object p1, p0, Lcom/x/aitrend/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/aitrend/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/aitrend/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/aitrend/g$a;->a:Lcom/x/aitrend/g$a;

    iget-object v1, p0, Lcom/x/aitrend/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/aitrend/d;

    invoke-virtual {v1, v0}, Lcom/x/aitrend/d;->f(Lcom/x/aitrend/g;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
