.class public final Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;
.implements Lcom/twitter/cache/twitteruser/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->Companion:Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/util/i0;Landroid/view/LayoutInflater;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;Lcom/twitter/ui/util/w;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    const-string v3, "activity"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialContentViewArgs"

    move-object/from16 v13, p6

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemBarsController"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "singleManager"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewLifecycle"

    move-object/from16 v14, p9

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedStateHandler"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->a:Landroidx/fragment/app/m0;

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->b:Lcom/twitter/app/common/fragment/a;

    new-instance v2, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v2}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    iput-object v2, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->d:Lcom/twitter/cache/twitteruser/a;

    new-instance v2, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->e:Lkotlin/m;

    new-instance v15, Lio/reactivex/disposables/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lio/reactivex/disposables/f;

    invoke-direct {v1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface/range {p9 .. p9}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v4

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;

    move-object v1, v3

    move-object v2, v6

    move-object v13, v3

    move-object/from16 v3, p11

    move-object v14, v4

    move-object/from16 v4, p8

    move-object/from16 p3, v5

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    invoke-direct/range {v1 .. v7}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Bundle;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/g;

    invoke-direct {v1, v13}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/g;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/f;)V

    invoke-virtual {v14, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p9 .. p9}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-direct {v3, v5, v10, v11, v4}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/explore/immersivemediaplayer/ui/activity/l;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lcom/twitter/explore/immersivemediaplayer/ui/activity/i;

    invoke-direct {v5, v3}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/i;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/h;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/j;

    invoke-direct {v1, v15, v4}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/j;-><init>(Lio/reactivex/disposables/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v12, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v1, v9, Lcom/twitter/ui/util/w;->b:Landroidx/core/view/a3;

    iget-object v1, v1, Landroidx/core/view/a3;->a:Landroidx/core/view/a3$g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/view/a3$g;->e(I)V

    new-instance v1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;

    invoke-direct {v1, v8, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$a;-><init>(Landroid/app/Activity;Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object v1, v0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->c:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->a(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;)V

    new-instance v1, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$b;

    invoke-direct {v1, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$b;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lcom/twitter/app/common/util/i0;->z(Lcom/twitter/util/android/a;)V

    invoke-interface/range {p9 .. p9}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$d;

    invoke-direct {v3, v2}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$d;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;

    invoke-direct {v3, v0}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;)V

    new-instance v4, Lcom/twitter/util/rx/a$u1;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$u1;-><init>(Lcom/twitter/explore/immersivemediaplayer/ui/activity/b$e;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;)V
    .locals 6

    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imv:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;->Companion:Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "timeline_type"

    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getTimelineType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getTweetId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "pinned_tweet_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getPrevScreenScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v4, "prev_screen_scribe_association"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getStartsFromSecond()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "starts_from_in_second"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getTimelineType()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_2

    const-string v3, "display_location"

    invoke-virtual {p1}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->getDisplayLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;

    invoke-direct {p1, v2}, Lcom/twitter/explore/immersivemediaplayer/ui/fragment/d;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->b:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v1, 0x7f0b074a

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()V

    :cond_3
    return-void
.end method

.method public final b3()Lcom/twitter/cache/twitteruser/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->d:Lcom/twitter/cache/twitteruser/a;

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/ui/activity/b;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    return-object v0
.end method
