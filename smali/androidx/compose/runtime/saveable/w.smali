.class public final synthetic Landroidx/compose/runtime/saveable/w;
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

    iput p2, p0, Landroidx/compose/runtime/saveable/w;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/saveable/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/saveable/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.permission.CAMERA"

    iget-object v1, p0, Landroidx/compose/runtime/saveable/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/o;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/atmmap/h;->a:Lcom/x/payments/screens/atmmap/h;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/w;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/timeline/l;

    iget v0, v0, Lcom/twitter/app/timeline/l;->a:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/saveable/x;

    iget-object v1, v1, Landroidx/compose/runtime/saveable/x;->b:Landroidx/savedstate/e;

    invoke-virtual {v1, v0}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
