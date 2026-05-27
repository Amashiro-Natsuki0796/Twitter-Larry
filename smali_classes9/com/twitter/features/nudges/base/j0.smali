.class public final synthetic Lcom/twitter/features/nudges/base/j0;
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

    iput p2, p0, Lcom/twitter/features/nudges/base/j0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/features/nudges/base/j0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/features/nudges/base/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->d4:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/ShareSettingsView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->L:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setInviteViaDMShown(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->Z1(Lio/reactivex/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0$c;->d:Lcom/twitter/features/nudges/base/k0$c$a;

    iget-boolean p1, p1, Lcom/twitter/features/nudges/base/k0$c$a;->b:Z

    check-cast v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->l:Lcom/twitter/features/nudges/base/d;

    invoke-interface {v1, v0}, Lcom/twitter/features/nudges/base/d;->c(Lcom/twitter/features/nudges/base/f;)V

    :cond_0
    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/features/nudges/base/c0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/features/nudges/base/c0;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
