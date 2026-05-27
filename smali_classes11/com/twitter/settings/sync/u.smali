.class public final synthetic Lcom/twitter/settings/sync/u;
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

    iput p2, p0, Lcom/twitter/settings/sync/u;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/settings/sync/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$b;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$b;

    iget-object v1, p0, Lcom/twitter/settings/sync/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/settings/sync/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/calling/callscreen/x;-><init>(I)V

    new-instance v3, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/g;

    invoke-direct {v3, v2}, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/settings/sync/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/rooms/ui/audiospace/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-static {v0}, Lcom/twitter/settings/sync/j0;->y(Lcom/twitter/util/prefs/k;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
