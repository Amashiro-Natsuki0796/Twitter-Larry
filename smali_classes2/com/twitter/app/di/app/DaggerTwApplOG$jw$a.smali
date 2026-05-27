.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$jw;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$jw;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$jw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$jw;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$jw;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jw$a;->d:I

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

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/k;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1, v0}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_2
    new-instance v3, Lcom/twitter/card/unified/events/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/datetime/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v3

    :pswitch_3
    new-instance v1, Lcom/twitter/repository/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x:Ldagger/internal/h;

    invoke-direct {v1, v0}, Lcom/twitter/repository/e;-><init>(Ljavax/inject/a;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/twitter/app/common/timeline/e;

    invoke-direct {v0}, Lcom/twitter/app/common/timeline/e;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v7, Lcom/twitter/timeline/data/request/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->w8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/autoplay/policy/c;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ke(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Mw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/timeline/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/timeline/data/request/b;-><init>(Landroid/content/Context;Lcom/twitter/media/av/autoplay/policy/c;Ljava/util/HashMap;Ldagger/a;Lcom/twitter/timeline/a;)V

    return-object v7

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/t0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v1}, Lcom/twitter/translation/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/twitter/translation/i0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v1, v0}, Lcom/twitter/translation/i0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_8
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->I0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/i0;

    invoke-static {v0}, Lcom/twitter/list/di/e;->a(Lcom/twitter/translation/i0;)Lcom/twitter/repository/common/datasource/f;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v2, Lcom/twitter/tweetview/core/scribe/a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/tweetview/core/scribe/a;-><init>(Lcom/twitter/app/common/account/v;Landroid/content/Context;Lcom/twitter/util/eventreporter/h;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/focal/ui/replysorting/a;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/replysorting/a;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v1, Lcom/twitter/translation/l0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lcom/twitter/translation/l0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/conversationbanner/a;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/translation/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-direct {v0, v1}, Lcom/twitter/translation/f;-><init>(Lcom/twitter/translation/l;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/subscriptions/core/y;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sk:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/api/undo/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/api/undo/c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/subscriptions/core/y;-><init>(Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/subscriptions/api/undo/c;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/explore/immersive/ui/pip/c;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/pip/c;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v1, Lcom/twitter/superfollows/composer/e;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/o;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/twitter/superfollows/composer/e;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/conversationcontrol/repository/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lcom/twitter/conversationcontrol/repository/g;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/conversationcontrol/repository/i;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0}, Lcom/twitter/conversationcontrol/repository/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_13
    new-instance v3, Lcom/twitter/conversationcontrol/repository/f;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/conversationcontrol/repository/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/conversationcontrol/repository/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/twitter/conversationcontrol/repository/f;-><init>(Lcom/twitter/conversationcontrol/repository/i;Lcom/twitter/conversationcontrol/repository/g;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/n;)V

    return-object v3

    :pswitch_14
    new-instance v1, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/conversationcontrol/repository/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/superfollows/composer/e;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/superfollows/composer/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lcom/twitter/safety/unmention/g;

    new-instance v1, Lcom/twitter/safety/unmention/data/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/safety/unmention/data/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v0, v1}, Lcom/twitter/safety/unmention/g;-><init>(Lcom/twitter/safety/unmention/data/a;)V

    return-object v0

    :pswitch_16
    new-instance v1, Lcom/twitter/app/common/timeline/data/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/common/timeline/data/d;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_17
    invoke-static {}, Lcom/twitter/channels/di/retained/a;->a()Lcom/twitter/channels/u0;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->s0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/u0;

    invoke-static {v0}, Lcom/twitter/channels/di/retained/b;->a(Lcom/twitter/channels/u0;)V

    return-object v0

    :pswitch_19
    new-instance v10, Lcom/twitter/android/m0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/f;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/common/k;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->s:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/timeline/linger/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/async/controller/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/g0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/m0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/linger/g;Lcom/twitter/async/controller/a;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v10

    :pswitch_1a
    new-instance v0, Lcom/twitter/android/timeline/live/d;

    invoke-direct {v0}, Lcom/twitter/android/timeline/live/d;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/android/timeline/live/q;

    invoke-direct {v0}, Lcom/twitter/android/timeline/live/q;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/twitter/android/p0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/f;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/controller/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/analytics/common/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/repository/common/datasource/z;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/p0;-><init>(Lcom/twitter/util/user/f;Lcom/twitter/async/controller/a;Landroid/content/Context;Lcom/twitter/analytics/common/k;Lcom/twitter/app/common/g0;Lcom/twitter/repository/common/datasource/z;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/retained/b;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v2, Lcom/twitter/translation/l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    :pswitch_1f
    new-instance v0, Lcom/twitter/translation/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-direct {v0, v1}, Lcom/twitter/translation/s;-><init>(Lcom/twitter/translation/l;)V

    return-object v0

    :pswitch_20
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/s;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/retained/c;->a(Lcom/twitter/timeline/s;)Lcom/twitter/ads/model/b;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/users/api/module/a;

    invoke-direct {v0}, Lcom/twitter/users/api/module/a;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/android/timeline/s;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/k;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/timeline/s;-><init>(Lcom/twitter/util/user/f;Lcom/twitter/analytics/common/k;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/safetymode/common/h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/d0;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/timeline/x;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/timeline/x;-><init>(Lcom/twitter/analytics/common/k;Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/timeline/j;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/timeline/j;-><init>(Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/x;)V

    return-object v0

    :pswitch_26
    new-instance v1, Lcom/twitter/repository/timeline/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/config/c0;

    invoke-direct {v1, v0}, Lcom/twitter/repository/timeline/d;-><init>(Lcom/twitter/util/config/c0;)V

    return-object v1

    :pswitch_27
    new-instance v2, Lcom/twitter/repository/timeline/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/repository/timeline/e;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/twitter/repository/timeline/r;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/repository/timeline/r;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    return-object v2

    :pswitch_29
    new-instance v2, Lcom/twitter/repository/timeline/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/repository/timeline/a;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Lcom/twitter/repository/timeline/s;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/repository/timeline/s;-><init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V

    return-object v2

    :pswitch_2b
    new-instance v0, Lcom/twitter/repository/timeline/j;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/repository/timeline/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/repository/timeline/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/repository/timeline/r;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/repository/timeline/e;

    new-instance v8, Lcom/twitter/repository/timeline/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v8, v1}, Lcom/twitter/repository/timeline/f;-><init>(Landroid/content/res/Resources;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/repository/timeline/j;-><init>(Lcom/twitter/repository/timeline/s;Lcom/twitter/repository/timeline/a;Lcom/twitter/repository/timeline/r;Lcom/twitter/repository/timeline/e;Lcom/twitter/repository/timeline/f;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/retained/internal/a;->a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/timeline/c;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/repository/timeline/q;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/timeline/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->c0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/timeline/j;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/timeline/d;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/repository/timeline/q;-><init>(Landroid/content/res/Resources;Lcom/twitter/repository/timeline/c;Lcom/twitter/repository/timeline/j;Lcom/twitter/repository/timeline/d;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_2f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    new-instance v3, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_31
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_32
    new-instance v0, Lcom/twitter/ui/list/SavedStateListViewItemPositionSaver;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v0, v1}, Lcom/twitter/ui/list/SavedStateListViewItemPositionSaver;-><init>(Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/ui/list/h;

    invoke-direct {v0}, Lcom/twitter/ui/list/h;-><init>()V

    return-object v0

    :pswitch_34
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->Q:Ldagger/internal/h;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->V:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/legacy/list/di/f;->a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/list/r;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/likes/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/likes/core/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/likes/core/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/likes/core/h;

    invoke-direct {v0, v1}, Lcom/twitter/likes/core/k;-><init>(Lcom/twitter/likes/core/h;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/likes/core/m;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/likes/core/k;

    invoke-direct {v0, v1}, Lcom/twitter/likes/core/m;-><init>(Lcom/twitter/likes/core/k;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v0

    :pswitch_39
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/s;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/retained/a;->a(Lcom/twitter/timeline/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    return-object v0

    :pswitch_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/transcription/ui/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_3c
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/safety/leaveconversation/di/b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/safety/leaveconversation/di/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lcom/twitter/util/j;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->G:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->H:Ldagger/internal/h;

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/users/api/bonusfollows/a;

    invoke-direct {v0}, Lcom/twitter/users/api/bonusfollows/a;-><init>()V

    return-object v0

    :pswitch_42
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    new-instance v2, Lcom/twitter/safety/di/retained/a;

    invoke-direct {v2, v1, v0}, Lcom/twitter/safety/di/retained/a;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v2

    :pswitch_43
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/n;

    new-instance v2, Lcom/twitter/safety/di/retained/b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/safety/di/retained/b;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v2

    :pswitch_44
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->a()Lcom/twitter/api/common/configurator/a;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/common/configurator/a;

    invoke-static {v0, v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->c(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)Lcom/twitter/repository/common/datasource/f;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/safety/i;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/z;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/safety/i;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Landroid/content/Context;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/twitter/repository/i;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v0, v1}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/repository/n;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/i;

    invoke-direct {v0, v1}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v0

    :pswitch_49
    new-instance v14, Lcom/twitter/timeline/r0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/timeline/c;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->k:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/u;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ek:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/u;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/timeline/s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/twitter/timeline/r0;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/rx/q;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V

    return-object v14

    :pswitch_4a
    new-instance v0, Lcom/twitter/timeline/repository/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v1}, Lcom/twitter/timeline/repository/e;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/timeline/linger/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/ImmersiveMediaPlayerFragmentRetainedGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/ImmersiveMediaPlayerFragmentRetainedGraph$BindingDeclarations;

    const-string v2, "arguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_4d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->n()Lcom/twitter/analytics/common/l;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->r:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/linger/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/timeline/i0;->k(Lcom/twitter/analytics/common/k;Lcom/twitter/timeline/linger/g;)Lcom/twitter/app/common/timeline/i0;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/list/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v0, v1, v2}, Lcom/twitter/list/c;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;)V

    return-object v0

    :pswitch_50
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/i;

    invoke-static {v0}, Lcom/twitter/list/di/c;->a(Lio/reactivex/subjects/i;)Lcom/twitter/list/di/a;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    invoke-static {v0}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->l:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/common/timeline/j0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/n;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/c;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/app/common/timeline/j0;-><init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;Lcom/twitter/list/c;)V

    return-object v0

    :pswitch_54
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    invoke-static {v0}, Lcom/twitter/list/di/d;->a(Lcom/twitter/util/di/scope/g;)Lio/reactivex/subjects/e;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-static {v0, v1}, Lcom/twitter/analytics/pct/di/app/a;->b(Lio/reactivex/n;Lcom/twitter/app/common/g0;)Lcom/twitter/list/di/b;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$jw;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
