.class public final synthetic Lcom/twitter/app/profiles/header/about/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/profiles/header/about/g0;->a:I

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/g0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/g0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Lcom/twitter/app/profiles/header/about/g0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    const-string v4, "dialogResult"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Lcom/twitter/ui/components/dialog/h$a;

    if-eqz v4, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v4, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v4, :cond_3

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.twitter.model.mediavisibility.AgeVerificationPromptType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/mediavisibility/a;

    sget-object v4, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    check-cast v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->i:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    sget-object v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;

    invoke-direct {v1, v4, v3}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->i:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/subsystem/chat/ui/n;

    invoke-direct {v1, v3}, Lcom/twitter/subsystem/chat/ui/n;-><init>(I)V

    new-instance v4, Landroidx/camera/camera2/internal/s;

    invoke-direct {v4, v1}, Landroidx/camera/camera2/internal/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/admintools/n;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/admintools/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;

    invoke-direct {v0, v1, v3}, Lcom/twitter/camera/mvvm/precapture/camerahardware/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->h:Lcom/twitter/app/common/t;

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    sget-object v4, Lcom/x/navigation/SelfieVerificationArgs;->INSTANCE:Lcom/x/navigation/SelfieVerificationArgs;

    invoke-direct {v0, v4}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->h:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/p;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tweetview/core/ui/tombstone/p;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;Ljava/util/List;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/f;

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/bookmarks/folders/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/r;

    invoke-direct {v1, v0}, Lcom/twitter/tweetview/core/ui/tombstone/r;-><init>(Lcom/twitter/app/bookmarks/folders/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    const-string p1, "$this$runIf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/interaction/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/profiles/header/about/k0;

    sget-object v0, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;

    check-cast v1, Lcom/twitter/app/profiles/header/about/c0;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
