.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$jg;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$jg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$jg;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$jg;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/communities/dispatchers/a;

    invoke-direct {v0}, Lcom/twitter/communities/dispatchers/a;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/communities/settings/theme/di/CommunityThemeSettingsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/settings/theme/di/CommunityThemeSettingsActivityRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/dispatchers/a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    const-string v5, "contentViewArgs"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "menuEventDispatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "communitiesRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/communities/settings/theme/j0;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v6

    sget-object v7, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunityThemeSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lcom/twitter/communities/settings/theme/j0;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/model/c;Z)V

    invoke-direct {v1, v0, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance v0, Lcom/twitter/communities/settings/theme/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/communities/settings/theme/c0;

    invoke-direct {v2, v0}, Lcom/twitter/communities/settings/theme/c0;-><init>(Lcom/twitter/communities/settings/theme/b0;)V

    iget-object v0, v3, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "filter(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/settings/theme/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/communities/settings/theme/i0;-><init>(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lcom/twitter/communities/subsystem/api/repositories/e;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->l:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jg;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
