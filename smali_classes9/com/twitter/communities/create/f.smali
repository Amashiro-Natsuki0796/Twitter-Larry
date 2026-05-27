.class public final Lcom/twitter/communities/create/f;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/communities/create/validation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/create/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/communities/create/CreateCommunityViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/communities/create/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/communities/create/validation/d;Lcom/twitter/communities/create/y;Lcom/twitter/app/common/t;Lcom/twitter/communities/create/CreateCommunityViewModel;Lcom/twitter/communities/create/x;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/create/validation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/create/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/create/CreateCommunityViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/create/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/compose/t;",
            "Lcom/twitter/communities/create/validation/d;",
            "Lcom/twitter/communities/create/y;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;",
            "Lcom/twitter/communities/create/CreateCommunityViewModel;",
            "Lcom/twitter/communities/create/x;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationConfigFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/communities/create/f;->c:Lcom/twitter/communities/create/validation/d;

    iput-object p3, p0, Lcom/twitter/communities/create/f;->d:Lcom/twitter/communities/create/y;

    iput-object p4, p0, Lcom/twitter/communities/create/f;->e:Lcom/twitter/app/common/t;

    iput-object p5, p0, Lcom/twitter/communities/create/f;->f:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iput-object p6, p0, Lcom/twitter/communities/create/f;->g:Lcom/twitter/communities/create/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x106f500e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/communities/create/f;->c:Lcom/twitter/communities/create/validation/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/communities/create/validation/c;

    sget-object v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->NAME:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/create/validation/d;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/i;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/communities/create/validation/d;->a:Lcom/twitter/communities/settings/edittextinput/a;

    invoke-virtual {v3, v1}, Lcom/twitter/communities/settings/edittextinput/a;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/a;

    move-result-object v4

    sget-object v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->PURPOSE:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/create/validation/d;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/i;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/twitter/communities/settings/edittextinput/a;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/a;

    move-result-object v6

    sget-object v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->QUESTION:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/create/validation/d;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/i;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/twitter/communities/settings/edittextinput/a;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/inputtext/a;

    move-result-object v7

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/create/validation/c;-><init>(Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;Lcom/twitter/communities/inputtext/i;Lcom/twitter/communities/inputtext/a;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/twitter/communities/create/f;->d:Lcom/twitter/communities/create/y;

    iget-object v3, p0, Lcom/twitter/communities/create/f;->g:Lcom/twitter/communities/create/x;

    move-object v1, v8

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/communities/create/w;->e(Lcom/twitter/communities/create/validation/c;Lcom/twitter/communities/create/y;Lcom/twitter/communities/create/x;Lcom/twitter/communities/create/CreateCommunityViewModel;Landroidx/compose/runtime/n;I)V

    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcom/twitter/communities/create/f$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/twitter/communities/create/f$a;-><init>(Lcom/twitter/communities/create/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, p0, Lcom/twitter/communities/create/f;->e:Lcom/twitter/app/common/t;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/compose/navigation/g;->a(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/twitter/communities/create/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/create/e;-><init>(Lcom/twitter/communities/create/f;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
