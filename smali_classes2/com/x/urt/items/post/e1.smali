.class public final Lcom/x/urt/items/post/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/e1$a;,
        Lcom/x/urt/items/post/e1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/m1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/e1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/scribing/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/inlineactionbar/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/urt/items/post/media/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/urt/items/post/communitynote/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/urt/items/post/options/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/urt/items/post/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/urt/items/post/notepost/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/urt/items/post/interstitial/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/x/media/playback/scribing/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/x/repositories/post/actions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/x/urt/items/post/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/e1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/e1;->Companion:Lcom/x/urt/items/post/e1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZILcom/x/models/UserIdentifier;Lcom/x/inlineactionbar/p$a;Lcom/x/urt/items/post/media/h$a;Lcom/x/urt/items/post/communitynote/b$a;Lcom/x/urt/items/post/options/n$a;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/post/notepost/c$a;Lcom/x/cards/api/d;Lcom/x/urt/items/post/interstitial/c$a;Lcom/x/scribing/c0;Lcom/x/media/playback/scribing/i$a;Lcom/x/navigation/n;Lcom/x/share/api/a;Lcom/x/common/api/a;Lcom/x/inappnotification/api/f;Lcom/x/repositories/post/actions/h;Lcom/x/urt/items/post/q0$a;Lkotlinx/coroutines/l0;)V
    .locals 16
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/scribing/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/inlineactionbar/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/urt/items/post/media/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/urt/items/post/communitynote/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/urt/items/post/options/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/urt/items/post/notepost/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/urt/items/post/interstitial/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/x/media/playback/scribing/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/repositories/post/actions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/x/urt/items/post/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelinePost;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/r$c;",
            "Lcom/x/scribing/g;",
            "ZZZI",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/inlineactionbar/p$a;",
            "Lcom/x/urt/items/post/media/h$a;",
            "Lcom/x/urt/items/post/communitynote/b$a;",
            "Lcom/x/urt/items/post/options/n$a;",
            "Lcom/x/urt/items/post/e1$b;",
            "Lcom/x/urt/items/post/notepost/c$a;",
            "Lcom/x/cards/api/d;",
            "Lcom/x/urt/items/post/interstitial/c$a;",
            "Lcom/x/scribing/c0;",
            "Lcom/x/media/playback/scribing/i$a;",
            "Lcom/x/navigation/n;",
            "Lcom/x/share/api/a;",
            "Lcom/x/common/api/a;",
            "Lcom/x/inappnotification/api/f;",
            "Lcom/x/repositories/post/actions/h;",
            "Lcom/x/urt/items/post/q0$a;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    const-string v0, "navigator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventDecorator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineActionBarPresenterFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostMediaPresenterFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityNotePresenterFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOptionsPresenterFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotePostPresenterFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notePostPresenterFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInterstitialPresenterFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScriberFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalScreenNavigator"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChooser"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationSender"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionRepository"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissalManagerFactory"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    iput-object v2, v0, Lcom/x/urt/items/post/e1;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iput-object v3, v0, Lcom/x/urt/items/post/e1;->c:Lcom/x/repositories/urt/x;

    iput-object v4, v0, Lcom/x/urt/items/post/e1;->d:Lcom/x/urt/r$c;

    iput-object v5, v0, Lcom/x/urt/items/post/e1;->e:Lcom/x/scribing/g;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/x/urt/items/post/e1;->f:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/x/urt/items/post/e1;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/x/urt/items/post/e1;->h:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/x/urt/items/post/e1;->i:I

    iput-object v6, v0, Lcom/x/urt/items/post/e1;->j:Lcom/x/models/UserIdentifier;

    iput-object v7, v0, Lcom/x/urt/items/post/e1;->k:Lcom/x/inlineactionbar/p$a;

    iput-object v8, v0, Lcom/x/urt/items/post/e1;->l:Lcom/x/urt/items/post/media/h$a;

    iput-object v9, v0, Lcom/x/urt/items/post/e1;->m:Lcom/x/urt/items/post/communitynote/b$a;

    iput-object v10, v0, Lcom/x/urt/items/post/e1;->n:Lcom/x/urt/items/post/options/n$a;

    iput-object v11, v0, Lcom/x/urt/items/post/e1;->o:Lcom/x/urt/items/post/e1$b;

    iput-object v12, v0, Lcom/x/urt/items/post/e1;->p:Lcom/x/urt/items/post/notepost/c$a;

    iput-object v13, v0, Lcom/x/urt/items/post/e1;->q:Lcom/x/cards/api/d;

    iput-object v14, v0, Lcom/x/urt/items/post/e1;->r:Lcom/x/urt/items/post/interstitial/c$a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->s:Lcom/x/scribing/c0;

    iput-object v15, v0, Lcom/x/urt/items/post/e1;->t:Lcom/x/media/playback/scribing/i$a;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->u:Lcom/x/navigation/n;

    iput-object v2, v0, Lcom/x/urt/items/post/e1;->v:Lcom/x/share/api/a;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->w:Lcom/x/common/api/a;

    iput-object v2, v0, Lcom/x/urt/items/post/e1;->x:Lcom/x/inappnotification/api/f;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->y:Lcom/x/repositories/post/actions/h;

    iput-object v2, v0, Lcom/x/urt/items/post/e1;->z:Lcom/x/urt/items/post/q0$a;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/x/urt/items/post/e1;->A:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/post/e1;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;
    .locals 77
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const v0, -0x2aec19fb

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v14, v8, Lcom/x/urt/items/post/e1;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/ContextualPost;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-boolean v3, v8, Lcom/x/urt/items/post/e1;->f:Z

    const v7, 0x4c5de2

    if-eqz v1, :cond_47

    const v1, -0x204d737e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v6, v0

    check-cast v6, Lcom/x/models/ContextualPost;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v0

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v5

    const v1, -0x1a29aee9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/16 v26, 0x0

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_4

    :cond_0
    sget-object v1, Lcom/x/urt/items/post/e1;->Companion:Lcom/x/urt/items/post/e1$a;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSortIndex()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/x/urt/items/post/e1;->d:Lcom/x/urt/r$c;

    iget-object v4, v8, Lcom/x/urt/items/post/e1;->e:Lcom/x/scribing/g;

    iget-object v11, v8, Lcom/x/urt/items/post/e1;->w:Lcom/x/common/api/a;

    iget v10, v8, Lcom/x/urt/items/post/e1;->i:I

    if-eqz v3, :cond_2

    iget-object v12, v1, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->getComponent()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_0

    :cond_1
    move-object/from16 v13, v26

    :goto_0
    invoke-static {v12, v13}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v17

    new-instance v12, Lcom/x/scribing/post/b;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v1, v1, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    move-object/from16 v16, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v25}, Lcom/x/scribing/post/b;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;)V

    :goto_1
    move-object v4, v12

    goto :goto_3

    :cond_2
    iget-object v12, v1, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->getComponent()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object/from16 v13, v26

    :goto_2
    invoke-static {v12, v13}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v17

    new-instance v12, Lcom/x/scribing/post/a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v1, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    const/16 v25, 0x20

    move-object/from16 v16, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v25}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/PostResult;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;I)V

    goto :goto_1

    :goto_3
    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v4

    check-cast v10, Lcom/x/scribing/post/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    iget-object v11, v8, Lcom/x/urt/items/post/e1;->c:Lcom/x/repositories/urt/x;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_6

    :cond_5
    invoke-interface {v11}, Lcom/x/repositories/urt/x;->y()Lcom/x/repositories/urt/q;

    move-result-object v1

    iget-object v4, v8, Lcom/x/urt/items/post/e1;->z:Lcom/x/urt/items/post/q0$a;

    invoke-interface {v4, v14, v1, v10}, Lcom/x/urt/items/post/q0$a;->a(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/q;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/q0;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/x/urt/items/post/q0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x64bec7d2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v4, Lcom/x/urt/items/post/q0;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v12

    const v13, -0x48fade91

    invoke-interface {v9, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_7

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_8

    :cond_7
    new-instance v2, Lcom/x/urt/items/post/d1;

    invoke-direct {v2, v4, v8, v1, v6}, Lcom/x/urt/items/post/d1;-><init>(Lcom/x/urt/items/post/q0;Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/q2;Lcom/x/models/ContextualPost;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/items/post/m1$d;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_4
    move-object v5, v8

    goto/16 :goto_29

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v15, :cond_a

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v15, :cond_c

    :cond_b
    new-instance v2, Lcom/x/urt/items/post/k1;

    invoke-direct {v2, v10, v6}, Lcom/x/urt/items/post/k1;-><init>(Lcom/x/scribing/post/a;Lcom/x/models/ContextualPost;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v2

    check-cast v13, Lcom/x/urt/items/post/k1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v15, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v27, v5

    goto :goto_7

    :cond_e
    :goto_5
    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v19

    iget-object v1, v10, Lcom/x/scribing/post/a;->a:Lcom/x/models/scribe/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->getElement()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object/from16 v2, v26

    :goto_6
    invoke-static {v1, v2}, Lcom/x/models/scribe/d;->a(Lcom/x/models/scribe/a;Ljava/lang/String;)Lcom/x/models/scribe/c;

    move-result-object v21

    iget-boolean v1, v8, Lcom/x/urt/items/post/e1;->g:Z

    iget-boolean v2, v8, Lcom/x/urt/items/post/e1;->h:Z

    iget-object v7, v8, Lcom/x/urt/items/post/e1;->k:Lcom/x/inlineactionbar/p$a;

    move-object/from16 v27, v5

    iget-object v5, v8, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-interface/range {v16 .. v23}, Lcom/x/inlineactionbar/p$a;->a(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZ)Lcom/x/inlineactionbar/p;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_7
    move-object v7, v2

    check-cast v7, Lcom/x/inlineactionbar/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v8, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    if-nez v1, :cond_11

    if-ne v2, v15, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v23, v7

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v1, Lcom/x/urt/items/post/y0;

    invoke-direct {v1, v8, v10}, Lcom/x/urt/items/post/y0;-><init>(Lcom/x/urt/items/post/e1;Lcom/x/scribing/post/a;)V

    iget-boolean v2, v8, Lcom/x/urt/items/post/e1;->g:Z

    move-object/from16 v23, v7

    iget-object v7, v8, Lcom/x/urt/items/post/e1;->l:Lcom/x/urt/items/post/media/h$a;

    invoke-interface {v7, v6, v5, v1, v2}, Lcom/x/urt/items/post/media/h$a;->a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;Z)Lcom/x/urt/items/post/media/h;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_9
    move-object v7, v2

    check-cast v7, Lcom/x/urt/items/post/media/h;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v15, :cond_13

    :cond_12
    iget-object v1, v8, Lcom/x/urt/items/post/e1;->m:Lcom/x/urt/items/post/communitynote/b$a;

    invoke-interface {v1, v6, v5}, Lcom/x/urt/items/post/communitynote/b$a;->a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;)Lcom/x/urt/items/post/communitynote/b;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v2

    check-cast v5, Lcom/x/urt/items/post/communitynote/b;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v15, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v28, v5

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v1, v10, Lcom/x/scribing/post/a;->a:Lcom/x/models/scribe/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/x/models/ClientEventInfo;->getElement()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    move-object/from16 v0, v26

    :goto_b
    invoke-static {v1, v0}, Lcom/x/models/scribe/d;->a(Lcom/x/models/scribe/a;Ljava/lang/String;)Lcom/x/models/scribe/c;

    move-result-object v19

    new-instance v0, Lcom/google/android/gms/ads/internal/util/q1;

    invoke-direct {v0, v8, v4}, Lcom/google/android/gms/ads/internal/util/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/x/urt/items/post/e1;->n:Lcom/x/urt/items/post/options/n$a;

    iget-object v2, v8, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    iget-object v4, v8, Lcom/x/urt/items/post/e1;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    move-object/from16 v28, v5

    iget-object v5, v8, Lcom/x/urt/items/post/e1;->c:Lcom/x/repositories/urt/x;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-interface/range {v16 .. v22}, Lcom/x/urt/items/post/options/n$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/scribe/c;Lcom/x/repositories/urt/x;Lcom/google/android/gms/ads/internal/util/q1;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/options/b;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_c
    move-object v5, v2

    check-cast v5, Lcom/x/urt/items/post/options/n;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v0, 0x4c5de2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v15, :cond_18

    :cond_17
    iget-object v0, v8, Lcom/x/urt/items/post/e1;->p:Lcom/x/urt/items/post/notepost/c$a;

    invoke-interface {v0, v14}, Lcom/x/urt/items/post/notepost/c$a;->a(Lcom/x/models/timelines/items/UrtTimelinePost;)Lcom/x/urt/items/post/notepost/c;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lcom/x/urt/items/post/notepost/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1, v9}, Lcom/x/urt/items/post/notepost/c;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/notepost/f;

    move-result-object v54

    const v0, 0x4c5de2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v15, :cond_1a

    :cond_19
    iget-object v0, v8, Lcom/x/urt/items/post/e1;->r:Lcom/x/urt/items/post/interstitial/c$a;

    invoke-interface {v0, v6}, Lcom/x/urt/items/post/interstitial/c$a;->a(Lcom/x/models/ContextualPost;)Lcom/x/urt/items/post/interstitial/c;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lcom/x/urt/items/post/interstitial/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1, v9}, Lcom/x/urt/items/post/interstitial/c;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/interstitial/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/x/urt/items/post/m1$c;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/x/urt/items/post/m1$c;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/urt/items/post/interstitial/g;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    new-instance v1, Lcom/twitter/navigation/settings/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/navigation/settings/h;-><init>(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/f2;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v15, :cond_1e

    :cond_1d
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x615d173a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v15, :cond_20

    :cond_1f
    new-instance v1, Lcom/x/urt/items/post/z0;

    invoke-direct {v1, v8, v4}, Lcom/x/urt/items/post/z0;-><init>(Lcom/x/urt/items/post/e1;Landroidx/compose/runtime/f2;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_d

    :cond_21
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_11

    :cond_22
    :goto_d
    new-instance v0, Lcom/x/urt/items/post/a1;

    invoke-direct {v0, v8, v2}, Lcom/x/urt/items/post/a1;-><init>(Lcom/x/urt/items/post/e1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v1, v26

    goto :goto_10

    :cond_23
    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v2

    move-object/from16 v18, v4

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v4

    move-object/from16 v19, v5

    iget-object v5, v8, Lcom/x/urt/items/post/e1;->q:Lcom/x/cards/api/d;

    if-eqz v4, :cond_26

    new-instance v1, Lcom/x/cards/api/a$b;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/x/models/cards/LegacyCard;->getBindingMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_24
    move-object/from16 v2, v26

    :goto_e
    if-nez v2, :cond_25

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_25
    invoke-direct {v1, v4, v2}, Lcom/x/cards/api/a$b;-><init>(Lcom/x/models/grokshare/GrokShare;Ljava/util/Map;)V

    invoke-interface {v5, v0, v1, v10}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v0

    goto :goto_f

    :cond_26
    if-eqz v1, :cond_27

    new-instance v2, Lcom/x/cards/api/a$a;

    invoke-direct {v2, v1, v3}, Lcom/x/cards/api/a$a;-><init>(Lcom/x/models/articles/Article;Z)V

    invoke-interface {v5, v0, v2, v10}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v0

    goto :goto_f

    :cond_27
    if-eqz v2, :cond_28

    if-nez v3, :cond_28

    new-instance v1, Lcom/x/cards/api/a$c;

    invoke-direct {v1, v2}, Lcom/x/cards/api/a$c;-><init>(Lcom/x/models/cards/LegacyCard;)V

    invoke-interface {v5, v0, v1, v10}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v0

    goto :goto_f

    :cond_28
    move-object/from16 v0, v26

    :goto_f
    move-object v1, v0

    :goto_10
    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :goto_11
    move-object v5, v1

    check-cast v5, Lcom/x/cards/api/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v4, 0x4c5de2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v15, :cond_29

    goto :goto_12

    :cond_29
    move v8, v4

    move-object v13, v5

    move-object/from16 v65, v7

    move-object/from16 v20, v11

    move-object/from16 v63, v19

    move-object/from16 v64, v23

    move-object/from16 v12, v27

    move-object/from16 v19, v6

    goto :goto_13

    :cond_2a
    :goto_12
    new-instance v3, Lcom/x/urt/items/post/b1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v20, v11

    move-object v11, v3

    move-object v3, v13

    move v13, v4

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v63, v19

    move-object/from16 v12, v27

    move-object/from16 v5, v54

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v65, v7

    move-object/from16 v64, v23

    const v8, 0x4c5de2

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/x/urt/items/post/b1;-><init>(Lcom/x/urt/items/post/e1;Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/k1;Lkotlinx/coroutines/l0;Lcom/x/urt/items/post/notepost/f;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_13
    move-object/from16 v61, v1

    check-cast v61, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x367645e0    # -1128260.0f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v13, :cond_2b

    move-object/from16 v47, v26

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    invoke-interface {v13, v9, v0}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/cards/api/e;

    move-object/from16 v47, v1

    :goto_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/x/models/articles/Article;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    :cond_2c
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/x/models/cards/LegacyCard;->getBindingMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v1, "card_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/cards/CardBindingValue;

    goto :goto_15

    :cond_2d
    move-object/from16 v0, v26

    :goto_15
    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    goto :goto_16

    :cond_2e
    move-object/from16 v0, v26

    :goto_16
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2f
    move-object/from16 v0, v26

    :cond_30
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    if-ne v2, v15, :cond_36

    :cond_31
    sget-object v1, Lcom/x/urt/items/post/e1;->Companion:Lcom/x/urt/items/post/e1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v47, :cond_35

    if-eqz v0, :cond_35

    sget-object v1, Lcom/x/models/q;->Post:Lcom/x/models/q;

    if-ne v12, v1, :cond_35

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/text/PostEntityList;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/x/urt/items/post/e1$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/models/text/UrlEntity;

    sget-object v4, Lcom/x/urt/items/post/e1;->Companion:Lcom/x/urt/items/post/e1$a;

    invoke-virtual {v3}, Lcom/x/models/text/UrlEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/urt/items/post/e1$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v3}, Lcom/x/models/text/UrlEntity;->getExpandedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/x/urt/items/post/e1$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_33
    move-object/from16 v2, v26

    :cond_34
    :goto_18
    check-cast v2, Lcom/x/models/text/UrlEntity;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/x/models/text/UrlEntity;->getEndIdx()I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/text/DisplayTextRange;->getEndIdx()I

    move-result v1

    if-ne v0, v1, :cond_35

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/x/models/text/UrlEntity;->getStartIdx()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    move-object v2, v0

    goto :goto_1a

    :cond_35
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v0, Lcom/x/urt/items/post/e1;->Companion:Lcom/x/urt/items/post/e1$a;

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;

    const-class v2, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    const-class v3, Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;

    if-nez v1, :cond_38

    :cond_37
    const/16 v49, 0x0

    goto :goto_1c

    :cond_38
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v11, 0x3

    new-array v12, v11, [Lkotlin/reflect/KClass;

    const/4 v11, 0x0

    aput-object v5, v12, v11

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x2

    aput-object v7, v12, v5

    invoke-static {v12}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/models/HostingModuleMetadata;->getModuleDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_1b

    :cond_39
    const/4 v1, 0x0

    :goto_1b
    move/from16 v49, v1

    :goto_1c
    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getEntryId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v31

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v35

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/x/models/notes/NotePost;->isExpandable()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    const/16 v37, 0x1

    goto :goto_1d

    :cond_3a
    const/16 v37, 0x0

    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v38

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v39

    move-object/from16 v4, v64

    invoke-virtual {v4, v9}, Lcom/x/inlineactionbar/p;->b(Landroidx/compose/runtime/n;)Lcom/x/inlineactionbar/w;

    move-result-object v40

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSocialContext()Lcom/x/models/SocialContext;

    move-result-object v41

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;

    move-result-object v42

    if-eqz v49, :cond_3b

    move-object/from16 v43, v26

    :goto_1e
    move-object/from16 v4, v65

    goto :goto_1f

    :cond_3b
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_1e

    :goto_1f
    invoke-virtual {v4, v9}, Lcom/x/urt/items/post/media/h;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/media/k;

    move-result-object v44

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v65

    const v4, -0x36757afa

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v65, :cond_3c

    move-object/from16 v5, p0

    move-object/from16 v4, v26

    goto :goto_20

    :cond_3c
    new-instance v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface/range {v65 .. v65}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v66

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v71

    const/16 v75, 0x1d8

    const/16 v76, 0x0

    const-string v68, ""

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v64, v4

    invoke-direct/range {v64 .. v76}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3d

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_3e

    :cond_3d
    new-instance v6, Lcom/x/urt/items/post/c1;

    invoke-direct {v6, v10}, Lcom/x/urt/items/post/c1;-><init>(Lcom/x/scribing/post/a;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v71, v6

    check-cast v71, Lcom/x/scribing/g;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v73, 0x0

    const/16 v76, 0xc0

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/x/urt/items/post/e1;->o:Lcom/x/urt/items/post/e1$b;

    iget-object v7, v5, Lcom/x/urt/items/post/e1;->a:Lcom/x/navigation/r0;

    iget-object v8, v5, Lcom/x/urt/items/post/e1;->c:Lcom/x/repositories/urt/x;

    iget-object v10, v5, Lcom/x/urt/items/post/e1;->d:Lcom/x/urt/r$c;

    const/16 v72, 0x1

    const/16 v74, 0x0

    iget v11, v5, Lcom/x/urt/items/post/e1;->i:I

    move-object/from16 v66, v6

    move-object/from16 v67, v7

    move-object/from16 v68, v4

    move-object/from16 v69, v8

    move-object/from16 v70, v10

    move/from16 v75, v11

    invoke-static/range {v66 .. v76}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object v4

    :goto_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v6, -0x36750880    # -1138416.0f

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_3f

    :goto_21
    move-object/from16 v45, v26

    goto :goto_22

    :cond_3f
    invoke-virtual {v4, v9}, Lcom/x/urt/items/post/e1;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;

    move-result-object v26

    goto :goto_21

    :goto_22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    if-eqz v47, :cond_40

    goto :goto_23

    :cond_40
    const/16 v46, 0x0

    goto :goto_24

    :cond_41
    :goto_23
    const/16 v46, 0x1

    :goto_24
    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v4

    if-nez v4, :cond_43

    :cond_42
    const/16 v48, 0x0

    goto :goto_26

    :cond_43
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/reflect/KClass;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lcom/x/models/HostingModuleMetadata;->getModuleDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Lcom/x/models/HostingModuleMetadata;->getMyIndex()I

    move-result v0

    invoke-virtual {v4}, Lcom/x/models/HostingModuleMetadata;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_44

    const/4 v0, 0x1

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    :goto_25
    move/from16 v48, v0

    :goto_26
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getSoftInterventionPivot()Lcom/x/models/SoftInterventionPivot;

    move-result-object v50

    move-object/from16 v2, v28

    invoke-virtual {v2, v9}, Lcom/x/urt/items/post/communitynote/b;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/communitynote/e;

    move-result-object v51

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getConversationControl()Lcom/x/models/conversationcontrol/ConversationControl;

    move-result-object v55

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->isForSuperFollowers()Z

    move-result v56

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v32

    move-object/from16 v2, v63

    const/4 v0, 0x0

    invoke-interface {v2, v9, v0}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/x/urt/items/post/options/o;

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/x/edit/e;->a()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Lcom/x/edit/e;->b()Z

    move-result v2

    if-nez v2, :cond_45

    const/16 v57, 0x1

    goto :goto_27

    :cond_45
    move/from16 v57, v0

    :goto_27
    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/x/edit/e;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v58, v2, 0x1

    invoke-interface/range {v20 .. v20}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v2

    sget-object v3, Lcom/x/models/timelines/f;->EDIT_HISTORY:Lcom/x/models/timelines/f;

    if-ne v2, v3, :cond_46

    const/16 v59, 0x1

    goto :goto_28

    :cond_46
    move/from16 v59, v0

    :goto_28
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Lcom/x/share/api/b;

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getPlaceName()Ljava/lang/String;

    move-result-object v62

    new-instance v0, Lcom/x/urt/items/post/m1$a;

    move-object/from16 v29, v0

    move-object/from16 v34, v1

    check-cast v34, Lcom/x/models/XUser;

    iget-object v1, v5, Lcom/x/urt/items/post/e1;->j:Lcom/x/models/UserIdentifier;

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v62}, Lcom/x/urt/items/post/m1$a;-><init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k;Lcom/x/urt/items/post/m1;ZLcom/x/cards/api/e;ZZLcom/x/models/SoftInterventionPivot;Lcom/x/urt/items/post/communitynote/e;Lcom/x/urt/items/post/options/o;ZLcom/x/urt/items/post/notepost/f;Lcom/x/models/conversationcontrol/ConversationControl;ZZZZLcom/x/share/api/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v1, v0

    :goto_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2b

    :cond_47
    move v1, v7

    move-object v5, v8

    instance-of v2, v0, Lcom/x/models/TombstonedPost;

    if-eqz v2, :cond_4a

    const v2, 0x16a2858a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    check-cast v0, Lcom/x/models/TombstonedPost;

    invoke-virtual {v0}, Lcom/x/models/TombstonedPost;->getReason()Lcom/x/models/text/RichText;

    move-result-object v0

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_48

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_49

    :cond_48
    new-instance v4, Lcom/twitter/app/sensitivemedia/z;

    const/4 v1, 0x2

    invoke-direct {v4, v5, v1}, Lcom/twitter/app/sensitivemedia/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/x/urt/items/post/m1$e;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/x/urt/items/post/m1$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2b

    :cond_4a
    sget-object v1, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x16a9feb3

    invoke-interface {v9, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    const v1, -0x204d05cf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz v3, :cond_4b

    new-instance v1, Lcom/x/models/text/RichText;

    const v2, 0x7f151ca6

    invoke-static {v9, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_4b
    new-instance v1, Lcom/x/models/text/RichText;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "Post rendering not supported yet"

    const/16 v29, 0x0

    const/16 v32, 0xe

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v14}, Lcom/x/models/timelines/items/UrtTimelinePost;->getDisplayType()Lcom/x/models/q;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_4c

    new-instance v3, Lcom/x/notifications/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/x/notifications/r;-><init>(I)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v4, Lcom/x/urt/items/post/m1$e;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/x/urt/items/post/m1$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v1, v4

    :goto_2b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1

    :cond_4d
    const v0, -0x204d78af

    invoke-static {v9, v0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lcom/x/thrift/clientapp/gen/LogEvent;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/urt/items/post/e1;->s:Lcom/x/scribing/c0;

    invoke-interface {v1, p1, v0}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method
