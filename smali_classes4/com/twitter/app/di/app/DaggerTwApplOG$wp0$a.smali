.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/search/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/settings/search/g;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/settings/search/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/settings/search/k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/settings/search/g;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/settings/search/k;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/search/g;

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/settings/search/g;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->k:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->l:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->g:Ldagger/internal/h;

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
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wp0;->a:Lcom/twitter/app/common/inject/retained/e;

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
