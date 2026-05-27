.class public final synthetic Lcom/twitter/android/onboarding/core/media/a;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/media/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/media/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/onboarding/core/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/MinimalUser;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$d;-><init>(Lcom/x/models/MinimalUser;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/media/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->V2:Lcom/twitter/navigation/gallery/a;

    invoke-virtual {v0}, Lcom/twitter/navigation/gallery/a;->b()Lcom/twitter/model/timeline/urt/p3;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/media/c;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/media/c;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a(Lcom/twitter/media/model/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
