.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->d:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v2, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lcom/twitter/card/unified/events/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/datetime/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lcom/twitter/translation/l0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/translation/l0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/conversationbanner/a;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/repository/timeline/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/c0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/timeline/d;-><init>(Lcom/twitter/util/config/c0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/translation/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-direct {v0, v1}, Lcom/twitter/translation/f;-><init>(Lcom/twitter/translation/l;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lcom/twitter/translation/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lcom/twitter/translation/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-direct {v0, v1}, Lcom/twitter/translation/s;-><init>(Lcom/twitter/translation/l;)V

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/twitter/ads/model/di/a;->a()V

    sget-object v0, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/transcription/ui/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/admintools/reportedtweets/di/ReportedTweetsActivityRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v1, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/prefs/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;-><init>(Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->k:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->l:Ldagger/internal/h;

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
