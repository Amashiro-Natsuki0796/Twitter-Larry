.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/f;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/common/compose/f;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/onboarding/core/common/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/c5;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->Q:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/db/k3;

    iget-object v1, v1, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/repository/c5;-><init>(Lcom/x/dms/db/k3;Lcom/x/clock/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
