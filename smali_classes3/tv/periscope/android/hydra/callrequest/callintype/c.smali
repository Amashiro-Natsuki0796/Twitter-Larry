.class public final Ltv/periscope/android/hydra/callrequest/callintype/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callrequest/callintype/c$a;,
        Ltv/periscope/android/hydra/callrequest/callintype/c$b;,
        Ltv/periscope/android/hydra/callrequest/callintype/c$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/callrequest/callintype/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/callrequest/callintype/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/hydra/callstatus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/callrequest/callintype/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/callrequest/callintype/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/callrequest/callintype/c;->Companion:Ltv/periscope/android/hydra/callrequest/callintype/c$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/callrequest/callintype/g;Ltv/periscope/android/hydra/e1;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/k2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/analytics/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/callrequest/callintype/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/hydra/callstatus/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "permissionsDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->c:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->d:Ltv/periscope/android/hydra/k2;

    iput-object p5, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->e:Ltv/periscope/android/hydra/data/b;

    iput-object p6, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->f:Ltv/periscope/android/hydra/callstatus/c;

    iput-object p7, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->g:Ltv/periscope/android/ui/broadcast/analytics/e;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->h:Lio/reactivex/disposables/b;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->i:Lio/reactivex/subjects/e;

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->e()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->d()V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p3

    iget-object p4, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p4, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/rooms/ui/utils/endscreen/j0;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/rooms/ui/utils/endscreen/j0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ltv/periscope/android/hydra/callrequest/callintype/b;

    invoke-direct {p5, p4}, Ltv/periscope/android/hydra/callrequest/callintype/b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/j0;)V

    invoke-virtual {p3, p5}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/translation/bio/q;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/translation/bio/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p3, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->h:Lio/reactivex/subjects/e;

    invoke-virtual {p3, p4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p3

    check-cast p3, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->d()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->a()V

    new-instance p3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/translation/bio/r;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lcom/twitter/translation/bio/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/callintype/g;->y:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    const-string v4, "audioProfileImageView"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->c:Ltv/periscope/android/media/a;

    invoke-interface {v6, v2, v4}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_1
    iget-object v2, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v2

    const v4, 0x7f080a5b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v3, Ltv/periscope/android/hydra/callrequest/callintype/g;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->b()V

    goto :goto_4

    :cond_2
    iget-object v1, v0, Ltv/periscope/android/hydra/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ltv/periscope/android/hydra/e1;->b:[Ljava/lang/String;

    array-length v4, v0

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move v7, v3

    :goto_1
    const/4 v8, 0x1

    if-ge v7, v4, :cond_6

    aget-object v9, v0, v7

    invoke-static {v2, v9}, Landroidx/core/app/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v10, v0, v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "perm_prompted_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_3
    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->d:Ltv/periscope/android/hydra/k2;

    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/c;->e()V

    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v2, "/dev/null"

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    iput-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d

    invoke-static {v3, v4, v5, v6, v2}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/requesttojoin/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lcom/twitter/communities/requesttojoin/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/translation/x0;

    invoke-direct {v1, v3, v4}, Lcom/twitter/translation/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    iget-object v2, v0, Ltv/periscope/android/hydra/k2;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/translation/bio/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/translation/bio/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Ltv/periscope/android/hydra/k2;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->d:Ltv/periscope/android/hydra/k2;

    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    :cond_2
    iget-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/hydra/k2;->a:Landroid/media/MediaRecorder;

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->e:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object v2, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-wide v4, v0, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v4, v5, v2}, Ltv/periscope/android/util/y;->d(JLandroid/content/res/Resources;)I

    move-result v0

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string v0, "audioProfileImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "res"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/hydra/callrequest/callintype/c;->a:Ltv/periscope/android/hydra/callrequest/callintype/g;

    const-string v2, "doneButton"

    const-string v3, "description"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "audioDescription"

    const-string v7, "actionText"

    const-string v8, "title"

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->e:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->l:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    iget-object v8, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->b:Ltv/periscope/model/u;

    invoke-virtual {v8}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f151543

    invoke-virtual {v3, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v3, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const v8, 0x7f151542

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v1}, Ltv/periscope/android/hydra/callrequest/callintype/g;->a()V

    iget-object v3, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const v8, 0x7f080a5b

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v3, 0x7f15153c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v3, 0x7f151541

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->t:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string v0, "actionIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_a
    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v8, 0x7f151540

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v3, 0x7f15153f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v3, 0x7f15153e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->s:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5
.end method
