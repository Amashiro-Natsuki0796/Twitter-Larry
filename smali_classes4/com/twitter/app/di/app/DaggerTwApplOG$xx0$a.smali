.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    const-string v1, "tweet"

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/superfollows/composer/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/o;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/superfollows/composer/e;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/conversationcontrol/repository/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/conversationcontrol/repository/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/conversationcontrol/repository/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/conversationcontrol/repository/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4
    new-instance v4, Lcom/twitter/conversationcontrol/repository/f;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->Y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/conversationcontrol/repository/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/repository/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    invoke-direct {v4, v5, v3, v2, v1}, Lcom/twitter/conversationcontrol/repository/f;-><init>(Lcom/twitter/conversationcontrol/repository/i;Lcom/twitter/conversationcontrol/repository/g;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/n;)V

    return-object v4

    :pswitch_5
    new-instance v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->a0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/conversationcontrol/repository/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/superfollows/composer/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/superfollows/composer/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/twitter/tweetdetail/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/tweetdetail/j;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/twitter/likes/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/twitter/likes/core/i;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lcom/twitter/likes/core/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/likes/core/h;

    invoke-direct {v1, v2}, Lcom/twitter/likes/core/k;-><init>(Lcom/twitter/likes/core/h;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/likes/core/m;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/likes/core/k;

    invoke-direct {v1, v2}, Lcom/twitter/likes/core/m;-><init>(Lcom/twitter/likes/core/k;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/search/util/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/search/provider/n;

    invoke-direct {v1}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v9, Lcom/twitter/search/provider/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/provider/g;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->Q:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/search/provider/n;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/search/util/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/search/database/b;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v9

    :pswitch_d
    new-instance v2, Lcom/twitter/search/provider/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/provider/l;

    invoke-direct {v2, v1, v3}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v8, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v8

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweet/details/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/n;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_11
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v4, v2, v3}, Lcom/twitter/tweetdetail/newreplies/di/c;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetdetail/newreplies/di/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/details/b;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/repository/x;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4()Lcom/twitter/android/livepipeline/f;

    move-result-object v6

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/repository/common/datasource/n;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/repository/x;Lcom/twitter/android/livepipeline/f;Lcom/twitter/repository/common/datasource/n;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_13
    new-instance v4, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/longform/threadreader/api/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/bookmarks/data/a0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/tweet/details/b;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;-><init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/longform/threadreader/api/b;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/tweet/details/b;)V

    return-object v4

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweet/details/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;-><init>(Lcom/twitter/tweet/details/b;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_15
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    const-class v2, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerRetainedSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetdetail/newreplies/di/TweetDetailNewRepliesBannerRetainedSubgraph$BindingDeclarations;

    const-string v3, "arguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/tweet/details/b;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v2

    :pswitch_16
    new-instance v10, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->F:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/details/b;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/card/common/broker/a;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;-><init>(Lcom/twitter/tweet/details/b;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/card/common/broker/a;)V

    return-object v10

    :pswitch_17
    new-instance v4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/rooms/replay/k0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/rooms/playback/i0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/subjects/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/rooms/subsystem/api/repositories/p;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/app/common/g0;

    move-object v11, v4

    invoke-direct/range {v11 .. v23}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/app/common/g0;)V

    return-object v4

    :pswitch_18
    new-instance v4, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v4

    :pswitch_19
    new-instance v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/repositories/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1c
    new-instance v20, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v6

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltv/periscope/android/data/user/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/rooms/playback/i0;

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/playback/i0;)V

    return-object v20

    :pswitch_1d
    new-instance v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lio/reactivex/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v4

    :pswitch_1e
    new-instance v4, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    invoke-direct {v4, v5, v1, v3, v2}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lcom/twitter/network/n;Lcom/twitter/async/http/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/account/v;)V

    return-object v4

    :pswitch_1f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->j:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/j;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lcom/twitter/util/j;Lcom/twitter/util/j;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->w:Ldagger/internal/h;

    const-class v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->x:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->y:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->z:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->A:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->B:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->C:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->D:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->E:Ldagger/internal/h;

    const-class v6, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->G:Ldagger/internal/h;

    const-class v6, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewStubModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->H:Ldagger/internal/h;

    const-class v6, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->I:Ldagger/internal/h;

    const-class v6, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->K:Ldagger/internal/h;

    const-class v6, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewStubModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->L:Ldagger/internal/h;

    const-class v6, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-static {v1, v2, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->M:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v1}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/app/legacy/i$a;->a:I

    const/16 v3, 0xc

    iput v3, v1, Lcom/twitter/app/legacy/i$a;->c:I

    iput-boolean v2, v1, Lcom/twitter/app/legacy/t$a;->d:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    return-object v1

    :pswitch_24
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    new-instance v3, Lcom/twitter/safety/di/retained/a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/safety/di/retained/a;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v3

    :pswitch_25
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    new-instance v3, Lcom/twitter/safety/di/retained/b;

    invoke-direct {v3, v1, v2}, Lcom/twitter/safety/di/retained/b;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v3

    :pswitch_26
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->a()Lcom/twitter/api/common/configurator/a;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/common/configurator/a;

    invoke-static {v1, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->c(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)Lcom/twitter/repository/common/datasource/f;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v2, Lcom/twitter/safety/i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->r:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/repository/common/datasource/z;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->s:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/repository/common/datasource/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/twitter/safety/i;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Landroid/content/Context;)V

    return-object v2

    :pswitch_29
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    invoke-static {v1}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v1, v2}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/repository/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v1, v2}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/repository/n;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/i;

    invoke-direct {v1, v2}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/b;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/c;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$xx0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
