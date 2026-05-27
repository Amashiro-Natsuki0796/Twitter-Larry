.class public final synthetic Lcom/twitter/android/liveevent/cards/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/cards/common/j;->a:I

    iput-object p2, p0, Lcom/twitter/android/liveevent/cards/common/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/common/j;->b:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/twitter/android/liveevent/cards/common/j;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/q1;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/q1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/android/liveevent/cards/common/i;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/cards/common/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
