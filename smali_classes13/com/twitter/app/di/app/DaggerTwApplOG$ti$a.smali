.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ti;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ti;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/communities/dispatchers/a;

    invoke-direct {v0}, Lcom/twitter/communities/dispatchers/a;-><init>()V

    return-object v0

    :pswitch_1
    const-class v0, Lcom/twitter/communities/create/di/CreateCommunityActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/create/di/CreateCommunityActivityRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/communities/create/validation/e;

    new-instance v1, Lcom/twitter/communities/settings/edittextinput/v;

    new-instance v2, Lcom/twitter/twittertext/b;

    invoke-direct {v2}, Lcom/twitter/twittertext/b;-><init>()V

    sget-object v3, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->NAME:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-static {v3}, Lcom/twitter/communities/settings/edittextinput/w;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/settings/edittextinput/v$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/settings/edittextinput/v;-><init>(Lcom/twitter/twittertext/b;Lcom/twitter/communities/settings/edittextinput/v$a;)V

    new-instance v2, Lcom/twitter/communities/settings/edittextinput/v;

    new-instance v3, Lcom/twitter/twittertext/b;

    invoke-direct {v3}, Lcom/twitter/twittertext/b;-><init>()V

    sget-object v4, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->PURPOSE:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-static {v4}, Lcom/twitter/communities/settings/edittextinput/w;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/settings/edittextinput/v$a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/communities/settings/edittextinput/v;-><init>(Lcom/twitter/twittertext/b;Lcom/twitter/communities/settings/edittextinput/v$a;)V

    new-instance v3, Lcom/twitter/communities/settings/edittextinput/v;

    new-instance v4, Lcom/twitter/twittertext/b;

    invoke-direct {v4}, Lcom/twitter/twittertext/b;-><init>()V

    sget-object v5, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;->QUESTION:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-static {v5}, Lcom/twitter/communities/settings/edittextinput/w;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lcom/twitter/communities/settings/edittextinput/v$a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/twitter/communities/settings/edittextinput/v;-><init>(Lcom/twitter/twittertext/b;Lcom/twitter/communities/settings/edittextinput/v$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/create/validation/e;-><init>(Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/settings/edittextinput/v;)V

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/communities/create/validation/e;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/communities/detail/header/checklist/c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/communities/dispatchers/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/communities/create/CreateCommunityViewModel;-><init>(Lcom/twitter/communities/create/validation/e;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/checklist/c;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/communities/create/CreateCommunityViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->l:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->g:Ldagger/internal/h;

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
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

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
