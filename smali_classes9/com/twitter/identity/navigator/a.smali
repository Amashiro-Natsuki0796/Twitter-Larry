.class public final synthetic Lcom/twitter/identity/navigator/a;
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

    iput p2, p0, Lcom/twitter/identity/navigator/a;->a:I

    iput-object p1, p0, Lcom/twitter/identity/navigator/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/identity/navigator/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/identity/navigator/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "spaces_2022_h2_spaces_communities_creation_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "super_follow_space_creation_enabled"

    check-cast v2, Lcom/twitter/rooms/ui/core/creation/l;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/creation/v;->e:Lcom/twitter/model/narrowcast/e;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/model/narrowcast/e$a;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/creation/l;->H:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    invoke-virtual {v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b(Lcom/twitter/model/narrowcast/e;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/creation/k;

    invoke-direct {p1, v2}, Lcom/twitter/rooms/ui/core/creation/k;-><init>(Lcom/twitter/rooms/ui/core/creation/l;)V

    invoke-virtual {v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/ui/core/creation/l;->d(Lcom/twitter/model/narrowcast/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/ui/core/creation/l;->d(Lcom/twitter/model/narrowcast/e;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/twitter/rooms/ui/core/creation/l;->H:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/repository/hashflags/f;

    iget-object p1, v2, Lcom/twitter/repository/hashflags/f;->f:Lcom/twitter/repository/hashflags/s;

    invoke-interface {p1}, Lcom/twitter/repository/hashflags/s;->a()Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/camera/view/capture/o;

    invoke-direct {v2, v1}, Lcom/twitter/camera/view/capture/o;-><init>(I)V

    new-instance v4, Landroidx/camera/camera2/internal/c2;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/model/util/c;

    invoke-direct {v2, v1}, Lcom/twitter/model/util/c;-><init>(I)V

    new-instance v1, Lcom/twitter/repository/hashflags/e;

    invoke-direct {v1, v3, v2}, Lcom/twitter/repository/hashflags/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/repository/hashflags/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, v2, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/twitter/identity/subsystem/api/a;->a(Lcom/twitter/model/core/entity/verification/UserVerificationInfo;Z)Z

    move-result v1

    check-cast v2, Lcom/twitter/app/common/z;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    sget-object v3, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getIdentityVerificationProcessInfo()Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/verification/UserVerificationProcessInfo;->getVendor()Lcom/twitter/model/core/entity/verification/IdentityVerificationVendor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/verification/IdentityVerificationVendor;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "Persona"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v3, p1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/twitter/identity/subsystem/api/args/IdentitySettingsActivityContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->getIdentityVerificationStatus()Lcom/twitter/model/core/entity/a0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/verification/UserVerificationInfo;->isIdentityVerifiedLabelHidden()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/identity/subsystem/api/args/IdentitySettingsActivityContentViewArgs;-><init>(Lcom/twitter/model/core/entity/a0;Z)V

    invoke-interface {v2, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
