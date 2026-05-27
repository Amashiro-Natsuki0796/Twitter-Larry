.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$fg;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$fg;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$fg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$fg;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$fg;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/twitter/communities/settings/editbanner/n;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/twitter/communities/settings/editbanner/n;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/twitter/communities/settings/h0;

    invoke-direct {v0}, Lcom/twitter/communities/settings/h0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/communities/settings/editbanner/gallery/a;

    invoke-direct {v0}, Lcom/twitter/communities/settings/editbanner/gallery/a;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/communities/settings/di/CommunitySettingsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/settings/di/CommunitySettingsActivityRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    return-object v0

    :pswitch_4
    new-instance v9, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/settings/editbanner/gallery/a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fg$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/settings/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/errorreporter/e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/communities/settings/editbanner/n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/settings/CommunitySettingsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;Lcom/twitter/communities/settings/editbanner/gallery/a;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/settings/h0;Lcom/twitter/util/errorreporter/e;Lcom/twitter/communities/settings/editbanner/n;Lcom/twitter/util/di/scope/g;)V

    return-object v9

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->n:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fg;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
