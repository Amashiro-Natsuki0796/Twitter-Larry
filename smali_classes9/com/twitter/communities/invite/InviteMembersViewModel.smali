.class public final Lcom/twitter/communities/invite/InviteMembersViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/invite/InviteMembersViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/invite/InviteMembersViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/invite/f1;",
        "",
        "Lcom/twitter/communities/invite/s0;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final l:Lcom/twitter/communities/invite/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;Lcom/twitter/communities/invite/c;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/invite/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTypeaheadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/invite/f1;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/communities/invite/g1$a;->a:Lcom/twitter/communities/invite/g1$a;

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/communities/invite/f1;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;)V

    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/communities/invite/InviteMembersViewModel;->l:Lcom/twitter/communities/invite/c;

    iput-object p3, p0, Lcom/twitter/communities/invite/InviteMembersViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p4, Lcom/twitter/communities/invite/InviteMembersViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/twitter/communities/invite/InviteMembersViewModel$a;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/twitter/communities/invite/c;->d:Lio/reactivex/subjects/e;

    const/4 v1, 0x6

    invoke-static {p0, p2, v0, p4, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/invite/InviteMembersViewModel$b;

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/invite/InviteMembersViewModel$b;-><init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, p2, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final B(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/model/communities/o0;)Lcom/twitter/communities/invite/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/twitter/model/communities/o0;->a:Lcom/twitter/model/communities/m0;

    iget-object p0, p0, Lcom/twitter/model/communities/m0;->a:Lcom/twitter/model/communities/n0;

    sget-object v0, Lcom/twitter/model/communities/n0$b;->b:Lcom/twitter/model/communities/n0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/communities/invite/l;->ENABLED:Lcom/twitter/communities/invite/l;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/twitter/model/communities/n0$d;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/twitter/model/communities/o0;->a:Lcom/twitter/model/communities/m0;

    iget-object p0, p0, Lcom/twitter/model/communities/m0;->a:Lcom/twitter/model/communities/n0;

    const-string p1, "null cannot be cast to non-null type com.twitter.model.communities.UserCommunityInviteActionResults.UserCommunityInviteActionUnavailable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/model/communities/n0$d;

    sget-object p1, Lcom/twitter/communities/invite/InviteMembersViewModel$c;->a:[I

    iget-object p0, p0, Lcom/twitter/model/communities/n0$d;->b:Lcom/twitter/model/communities/n0$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/twitter/communities/invite/l;->DISABLED_MEMBER:Lcom/twitter/communities/invite/l;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/twitter/communities/invite/l;->DISABLED_INVITED:Lcom/twitter/communities/invite/l;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/twitter/communities/invite/l;->DISABLED:Lcom/twitter/communities/invite/l;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
