.class public final synthetic Lcom/twitter/settings/sync/v;
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

    iput p2, p0, Lcom/twitter/settings/sync/v;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/settings/sync/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/settings/sync/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/settings/sync/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/settings/sync/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/j0;

    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/onboarding/core/web/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/android/onboarding/core/web/d;-><init>(I)V

    new-instance v3, Lcom/twitter/android/onboarding/core/web/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/twitter/android/onboarding/core/web/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/settings/sync/l;

    invoke-direct {v2, v0}, Lcom/twitter/settings/sync/l;-><init>(Lcom/twitter/settings/sync/j0;)V

    new-instance v3, Lcom/twitter/android/onboarding/core/web/g;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/onboarding/core/web/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "pref_inferred_location_resolution_preference"

    const-string v3, ""

    iget-object v0, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/settings/sync/j0;->B(Ljava/lang/String;)Lcom/twitter/settings/sync/i$a;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
