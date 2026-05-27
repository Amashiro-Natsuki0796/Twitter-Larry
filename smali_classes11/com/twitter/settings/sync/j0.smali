.class public final Lcom/twitter/settings/sync/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/settings/sync/b;
.implements Lcom/twitter/settings/sync/d;
.implements Lcom/twitter/settings/sync/j;
.implements Lcom/twitter/settings/sync/g;
.implements Lcom/twitter/settings/sync/c;
.implements Lcom/twitter/settings/sync/a;
.implements Lcom/twitter/settings/sync/f;
.implements Lcom/twitter/settings/sync/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/settings/sync/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/settings/sync/repository/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/settings/sync/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/settings/sync/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/settings/sync/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/settings/sync/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/settings/sync/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/settings/sync/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/settings/sync/repository/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/settings/sync/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/settings/sync/repository/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/settings/sync/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/settings/sync/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/settings/sync/repository/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/settings/sync/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/j0;->Companion:Lcom/twitter/settings/sync/j0$a;

    new-instance v0, Lcom/twitter/settings/sync/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/j0;->C:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/settings/sync/repository/o;Lcom/twitter/settings/sync/repository/b;Lcom/twitter/settings/sync/repository/i;Lcom/twitter/settings/sync/repository/f;Lcom/twitter/settings/sync/repository/e;Lcom/twitter/settings/sync/repository/h;Lcom/twitter/settings/sync/repository/g;Lcom/twitter/settings/sync/repository/l;Lcom/twitter/settings/sync/repository/a;Lcom/twitter/settings/sync/repository/k;Lcom/twitter/settings/sync/repository/d;Lcom/twitter/settings/sync/repository/m;Lcom/twitter/settings/sync/repository/j;Lcom/twitter/async/http/f;Lcom/twitter/eventobserver/launch/d;)V
    .locals 16
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/settings/sync/repository/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/settings/sync/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/settings/sync/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/settings/sync/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/settings/sync/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/settings/sync/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/settings/sync/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/settings/sync/repository/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/settings/sync/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/settings/sync/repository/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/settings/sync/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/settings/sync/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/settings/sync/repository/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/eventobserver/launch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "userIdentifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAllowGamblingAdsRequestDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHideSubscriptionsRequestDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGrokDataSharingRequestDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGrokPersonalizationRequestDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGrokMemoryRequestDataSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteGrokDataRequestDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSetVideosProtectedRequestDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAllowForYouRecommendationsRequestDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateParodyAccountProfileLabelRequestDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParodyCommentaryFanLabelSettingsRequestDataSource"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateParodyCommentaryFanLabelSettingsRequestDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inferredLocationResolutionUpdateRequestDataSource"

    move-object/from16 v1, p17

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/twitter/settings/sync/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    iput-object v4, v0, Lcom/twitter/settings/sync/j0;->c:Lcom/twitter/settings/sync/repository/o;

    iput-object v5, v0, Lcom/twitter/settings/sync/j0;->d:Lcom/twitter/settings/sync/repository/b;

    iput-object v6, v0, Lcom/twitter/settings/sync/j0;->e:Lcom/twitter/settings/sync/repository/i;

    iput-object v7, v0, Lcom/twitter/settings/sync/j0;->f:Lcom/twitter/settings/sync/repository/f;

    iput-object v8, v0, Lcom/twitter/settings/sync/j0;->g:Lcom/twitter/settings/sync/repository/e;

    iput-object v9, v0, Lcom/twitter/settings/sync/j0;->h:Lcom/twitter/settings/sync/repository/h;

    iput-object v10, v0, Lcom/twitter/settings/sync/j0;->i:Lcom/twitter/settings/sync/repository/g;

    iput-object v11, v0, Lcom/twitter/settings/sync/j0;->j:Lcom/twitter/settings/sync/repository/l;

    iput-object v12, v0, Lcom/twitter/settings/sync/j0;->k:Lcom/twitter/settings/sync/repository/a;

    iput-object v13, v0, Lcom/twitter/settings/sync/j0;->l:Lcom/twitter/settings/sync/repository/k;

    iput-object v14, v0, Lcom/twitter/settings/sync/j0;->m:Lcom/twitter/settings/sync/repository/d;

    iput-object v15, v0, Lcom/twitter/settings/sync/j0;->n:Lcom/twitter/settings/sync/repository/m;

    iput-object v3, v0, Lcom/twitter/settings/sync/j0;->o:Lcom/twitter/settings/sync/repository/j;

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->p:Lio/reactivex/disposables/b;

    new-instance v2, Lio/reactivex/disposables/f;

    invoke-direct {v2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->q:Lio/reactivex/disposables/f;

    new-instance v2, Lcom/twitter/feature/xlite/landing/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/feature/xlite/landing/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->r:Lkotlin/m;

    new-instance v2, Lcom/google/maps/android/compose/b3;

    invoke-direct {v2, v0, v3}, Lcom/google/maps/android/compose/b3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->s:Lkotlin/m;

    new-instance v2, Lcom/twitter/calling/callscreen/a1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/callscreen/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->t:Lkotlin/m;

    new-instance v2, Lcom/twitter/calling/callscreen/b1;

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/callscreen/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->u:Lkotlin/m;

    new-instance v2, Lcom/twitter/settings/sync/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->v:Lkotlin/m;

    new-instance v2, Lcom/twitter/settings/sync/s;

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->w:Lkotlin/m;

    new-instance v2, Lcom/twitter/settings/sync/t;

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->x:Lkotlin/m;

    new-instance v2, Lcom/twitter/features/nudges/base/h;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/twitter/features/nudges/base/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->y:Lkotlin/m;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "profile_label_improvements_pcf_edit_profile_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/settings/sync/j0;->z:Z

    new-instance v2, Lcom/twitter/settings/sync/u;

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->A:Lkotlin/m;

    new-instance v2, Lcom/twitter/settings/sync/v;

    invoke-direct {v2, v0, v3}, Lcom/twitter/settings/sync/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/settings/sync/j0;->B:Lkotlin/m;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_gambling_ads_opt_out_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v2, "pref_key_allow_gambling_ads"

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "pref_key_grok_personalization"

    const-string v4, "pref_key_grok_memory"

    const-string v5, "pref_key_protect_videos"

    const-string v6, "pref_key_passkey"

    const-string v7, "pref_key_grok_data"

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    filled-new-array/range {p5 .. p10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v4, v3}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    const-string v3, "pref_key_userpreferences_last_fetch_millis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move-object v1, v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x36ee80

    div-long/2addr v3, v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "user_preferences_prefetch_expiry_hours"

    const/16 v5, 0x18

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_7

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/twitter/eventobserver/launch/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/mentions/settings/q0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/mentions/settings/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/settings/sync/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/settings/sync/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_7
    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->p:Lio/reactivex/disposables/b;

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->q:Lio/reactivex/disposables/f;

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public static A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V
    .locals 2

    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v0

    const-class v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_parody_commentary_fan_settings"

    invoke-interface {p0, v0, p1}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/twitter/settings/sync/i$a;
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/i$a;->Companion:Lcom/twitter/settings/sync/i$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/settings/sync/i$a;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/i$a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/settings/sync/i$a;->DisallowEditing:Lcom/twitter/settings/sync/i$a;

    :cond_0
    return-object p0
.end method

.method public static C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/settings/sync/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/twitter/settings/sync/b0;-><init>(Lio/reactivex/v;Lcom/twitter/settings/sync/j0;)V

    new-instance v3, Lcom/twitter/settings/sync/c0;

    invoke-direct {v3, v2, v1}, Lcom/twitter/settings/sync/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/settings/sync/d0;

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/settings/sync/d0;-><init>(Lcom/twitter/settings/sync/j0;Ljava/lang/String;Z)V

    new-instance v3, Lcom/twitter/settings/sync/e0;

    invoke-direct {v3, v1, p1}, Lcom/twitter/settings/sync/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/settings/sync/f0;

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/settings/sync/f0;-><init>(Lcom/twitter/settings/sync/j0;Ljava/lang/String;Z)V

    new-instance p2, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;

    invoke-direct {p2, p1, v0}, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/settings/sync/j0;->p:Lio/reactivex/disposables/b;

    new-array p2, v0, [Lio/reactivex/disposables/c;

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static y(Lcom/twitter/util/prefs/k;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
    .locals 2

    const-string v0, "pref_parody_commentary_fan_settings"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v0

    const-class v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/twitter/settings/sync/j0;->Companion:Lcom/twitter/settings/sync/j0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/twitter/settings/sync/j0;->C:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->w:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->t:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->f:Lcom/twitter/settings/sync/repository/f;

    const-string v1, "pref_key_grok_data"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->d:Lcom/twitter/settings/sync/repository/b;

    const-string v1, "pref_key_allow_gambling_ads"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->v:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->e:Lcom/twitter/settings/sync/repository/i;

    const-string v1, "pref_key_hide_subscriptions_on_profile"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->g:Lcom/twitter/settings/sync/repository/e;

    const-string v1, "pref_key_grok_personalization"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->h:Lcom/twitter/settings/sync/repository/h;

    const-string v1, "pref_key_grok_memory"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Lcom/twitter/model/core/entity/j0;)Lio/reactivex/internal/operators/single/b;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/settings/sync/n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/settings/sync/n;-><init>(Lcom/twitter/settings/sync/j0;Lcom/twitter/model/core/entity/j0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->j:Lcom/twitter/settings/sync/repository/l;

    const-string v1, "pref_key_protect_videos"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()Lio/reactivex/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/settings/sync/j0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->m:Lcom/twitter/settings/sync/repository/d;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/settings/sync/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/settings/sync/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/settings/sync/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v0, Lcom/twitter/settings/sync/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/settings/sync/y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/settings/sync/z;

    invoke-direct {v2, v0}, Lcom/twitter/settings/sync/z;-><init>(Lcom/twitter/settings/sync/y;)V

    sget-object v0, Lcom/twitter/settings/sync/k0;->f:Lcom/twitter/settings/sync/k0;

    new-instance v3, Lcom/twitter/settings/sync/a0;

    invoke-direct {v3, v0}, Lcom/twitter/settings/sync/a0;-><init>(Lcom/twitter/settings/sync/k0;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/sync/j0;->q:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->A:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const-string v0, "pref_key_protect_videos"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->B:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final p()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final q(Lcom/twitter/settings/sync/i$a;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/settings/sync/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inferredLocationResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->o:Lcom/twitter/settings/sync/repository/j;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/mentions/settings/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/mentions/settings/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/settings/sync/m;

    invoke-direct {p1, v1}, Lcom/twitter/settings/sync/m;-><init>(Lcom/twitter/mentions/settings/e0;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->k:Lcom/twitter/settings/sync/repository/a;

    const-string v1, "pref_allow_for_you_recommendations"

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/settings/sync/j0;->C(Lcom/twitter/settings/sync/j0;Lcom/twitter/repository/common/network/datasource/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final t()Lio/reactivex/internal/operators/completable/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->i:Lcom/twitter/settings/sync/repository/g;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object v1
.end method

.method public final u()Lio/reactivex/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/settings/sync/j0;->x()V

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final v()Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-static {v0}, Lcom/twitter/settings/sync/j0;->y(Lcom/twitter/util/prefs/k;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->u:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->c:Lcom/twitter/settings/sync/repository/o;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/calling/callscreen/e2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/calling/callscreen/e2;-><init>(I)V

    new-instance v2, Lcom/twitter/android/revenue/card/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/revenue/card/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/i0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/settings/sync/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/settings/sync/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/twitter/settings/sync/j0$b;->f:Lcom/twitter/settings/sync/j0$b;

    new-instance v3, Lcom/twitter/app/home/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/app/home/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/sync/j0;->q:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;
    .locals 5

    iget-object v0, p0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/a3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/text/selection/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/twitter/commerce/merchantconfiguration/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/settings/sync/r;

    invoke-direct {v2, p2}, Lcom/twitter/settings/sync/r;-><init>(Z)V

    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/d0;

    invoke-direct {v3, v2, v4}, Lcom/twitter/commerce/merchantconfiguration/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/n;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/observables/a;)V

    return-object p2
.end method
