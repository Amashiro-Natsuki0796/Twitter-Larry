.class public final Lcom/twitter/app/gallery/a0;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/ui/widget/touchintercept/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/gallery/a0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/gallery/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final D:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Lcom/twitter/app/gallery/chrome/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/ui/dock/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/app/gallery/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Lcom/twitter/app/gallery/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:I

.field public final T2:Lcom/twitter/app/gallery/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final U3:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lcom/twitter/media/util/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/navigation/gallery/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:J

.field public final X1:Lcom/twitter/app/gallery/chrome/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/media/av/ui/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X3:Z

.field public final Y:Lcom/twitter/repository/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Lcom/twitter/ui/widget/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z3:I

.field public a4:Z

.field public b4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/app/gallery/item/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:F

.field public d4:Z

.field public final e4:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f4:Lcom/twitter/navigation/gallery/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g4:Z

.field public final h4:Lcom/twitter/media/av/ui/listener/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i4:Lcom/twitter/app/gallery/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j4:Lcom/twitter/app/gallery/h1;

.field public final k4:Lcom/twitter/app/gallery/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/common/util/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/app/gallery/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/app/gallery/chrome/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/gallery/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/gallery/a0;->Companion:Lcom/twitter/app/gallery/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;Lcom/twitter/media/util/h0;Lcom/twitter/app/gallery/chrome/w;Lcom/twitter/app/gallery/x0;Lcom/twitter/app/gallery/chrome/e;Lcom/twitter/app/gallery/chrome/p;Lcom/twitter/app/gallery/w0;Lcom/twitter/navigation/gallery/a;Lcom/twitter/media/av/ui/g0;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/rx/q;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Ldagger/internal/h;Lcom/twitter/ui/dock/b0;Lcom/twitter/ui/dock/r;Lcom/twitter/app/gallery/g;Lcom/twitter/repository/d;Lcom/twitter/app/gallery/e1;Lcom/twitter/ui/util/w;Lcom/twitter/search/provider/g;)V
    .locals 33
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/media/util/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/app/gallery/chrome/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/app/gallery/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/app/gallery/chrome/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/app/gallery/chrome/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/app/gallery/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/navigation/gallery/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/media/av/ui/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/app/common/inject/dispatcher/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/ui/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p37    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p38    # Lcom/twitter/app/gallery/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p39    # Lcom/twitter/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p40    # Lcom/twitter/app/gallery/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Lcom/twitter/ui/util/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p42    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    move-object/from16 v8, p21

    move-object/from16 v7, p22

    move-object/from16 v6, p23

    move-object/from16 v5, p24

    move-object/from16 v4, p25

    move-object/from16 v3, p26

    move-object/from16 v2, p27

    move-object/from16 v1, p28

    move-object/from16 v0, p29

    move-object/from16 v0, p0

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v22, v1

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 v25, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v27, v6

    move-object v6, v7

    move-object/from16 v7, p8

    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v29, v8

    move-object v8, v10

    move-object/from16 v10, p11

    move-object/from16 v30, v9

    move-object v9, v11

    move-object/from16 v11, p12

    move-object/from16 v31, v10

    move-object v10, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object v11, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p42

    move-object/from16 v32, v12

    const-string v12, "content"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "viewLifecycle"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resources"

    move-object/from16 v10, p4

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "requestRepositoryFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navManagerLazy"

    move-object/from16 v12, p6

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activityFinisher"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "loginController"

    move-object/from16 v12, p10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layoutInflater"

    move-object/from16 v12, p11

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentUser"

    move-object/from16 v12, p13

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "twitterFragmentActivityOptions"

    move-object/from16 v12, p14

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fabPresenter"

    move-object/from16 v12, p15

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "locationProducer"

    move-object/from16 v12, p16

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "searchSuggestionController"

    move-object/from16 v12, p17

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "registrableHeadsetPlugReceiver"

    move-object/from16 v12, p18

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigator"

    move-object/from16 v12, p19

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageSaver"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaNetworkPreferencePolicer"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "quickReplyChromePresenter"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "galleryScribeClient"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "galleryChromePresenter"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaTagViewHost"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "galleryPresenter"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "galleryActivityArgs"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaPrefetcher"

    move-object/from16 v12, p29

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "windowInsetsDispatcher"

    move-object/from16 v0, p30

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationChangeObservable"

    move-object/from16 v0, p31

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "savedStateHandler"

    move-object/from16 v0, p32

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "releaseCompletable"

    move-object/from16 v0, p33

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activityResultObservable"

    move-object/from16 v0, p34

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewHostDelegateProvider"

    move-object/from16 v0, p35

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dockPermissionHelper"

    move-object/from16 v0, p36

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dockEventDispatcher"

    move-object/from16 v0, p37

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "followCtaPresenter"

    move-object/from16 v0, p38

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tweetsRepository"

    move-object/from16 v0, p39

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "galleryVideoEventLocationFactory"

    move-object/from16 v0, p40

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "systemBarsController"

    move-object/from16 v0, p41

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    move-object/from16 v10, p42

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v12, v32

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->D:Landroid/view/View;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/twitter/app/gallery/a0;->H:Lcom/twitter/app/common/g0;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/twitter/app/gallery/a0;->Y:Lcom/twitter/repository/m;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/twitter/app/gallery/a0;->Z:Lcom/twitter/app/common/activity/b;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/twitter/app/gallery/a0;->x1:Lcom/twitter/app/common/util/i0;

    move-object/from16 v5, p21

    iput-object v5, v0, Lcom/twitter/app/gallery/a0;->y1:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    move-object/from16 v5, p22

    iput-object v5, v0, Lcom/twitter/app/gallery/a0;->V1:Lcom/twitter/media/util/h0;

    move-object/from16 v5, p23

    iput-object v5, v0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/twitter/app/gallery/a0;->x2:Lcom/twitter/app/gallery/x0;

    move-object/from16 v7, p25

    iput-object v7, v0, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    move-object/from16 v8, p26

    iput-object v8, v0, Lcom/twitter/app/gallery/a0;->H2:Lcom/twitter/app/gallery/chrome/p;

    move-object/from16 v9, p27

    iput-object v9, v0, Lcom/twitter/app/gallery/a0;->T2:Lcom/twitter/app/gallery/w0;

    move-object/from16 v10, p28

    iput-object v10, v0, Lcom/twitter/app/gallery/a0;->V2:Lcom/twitter/navigation/gallery/a;

    move-object/from16 v11, p29

    iput-object v11, v0, Lcom/twitter/app/gallery/a0;->X2:Lcom/twitter/media/av/ui/g0;

    move-object/from16 v11, p31

    iput-object v11, v0, Lcom/twitter/app/gallery/a0;->L3:Lcom/twitter/util/rx/q;

    move-object/from16 v12, p32

    iput-object v12, v0, Lcom/twitter/app/gallery/a0;->M3:Lcom/twitter/app/common/inject/state/g;

    move-object/from16 v13, p35

    iput-object v13, v0, Lcom/twitter/app/gallery/a0;->N3:Ldagger/internal/h;

    move-object/from16 v13, p36

    iput-object v13, v0, Lcom/twitter/app/gallery/a0;->O3:Lcom/twitter/ui/dock/b0;

    move-object/from16 v13, p37

    iput-object v13, v0, Lcom/twitter/app/gallery/a0;->P3:Lcom/twitter/ui/dock/r;

    move-object/from16 v14, p38

    iput-object v14, v0, Lcom/twitter/app/gallery/a0;->Q3:Lcom/twitter/app/gallery/g;

    const/4 v14, -0x1

    iput v14, v0, Lcom/twitter/app/gallery/a0;->S3:I

    const-wide/high16 v14, -0x8000000000000000L

    iput-wide v14, v0, Lcom/twitter/app/gallery/a0;->W3:J

    new-instance v14, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v15, Lcom/twitter/app/gallery/i0;

    invoke-direct {v15, v0}, Lcom/twitter/app/gallery/i0;-><init>(Lcom/twitter/app/gallery/a0;)V

    invoke-direct {v14, v15}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    iput-object v14, v0, Lcom/twitter/app/gallery/a0;->h4:Lcom/twitter/media/av/ui/listener/k0;

    new-instance v14, Lcom/twitter/app/gallery/b0;

    invoke-direct {v14, v0}, Lcom/twitter/app/gallery/b0;-><init>(Lcom/twitter/app/gallery/a0;)V

    iput-object v14, v0, Lcom/twitter/app/gallery/a0;->i4:Lcom/twitter/app/gallery/b0;

    sget-object v15, Lcom/twitter/app/gallery/h1;->a:Lcom/twitter/app/gallery/h1$a;

    iput-object v15, v0, Lcom/twitter/app/gallery/a0;->j4:Lcom/twitter/app/gallery/h1;

    new-instance v15, Lcom/twitter/app/gallery/h0;

    invoke-direct {v15, v0}, Lcom/twitter/app/gallery/h0;-><init>(Lcom/twitter/app/gallery/a0;)V

    iput-object v15, v0, Lcom/twitter/app/gallery/a0;->k4:Lcom/twitter/app/gallery/h0;

    const/4 v15, 0x1

    invoke-virtual {v0, v1, v15}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v1, Lcom/twitter/app/gallery/e0;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/e0;-><init>(Lcom/twitter/app/gallery/a0;)V

    invoke-interface {v12, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v1

    new-instance v12, Lcom/twitter/app/gallery/w;

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15}, Lcom/twitter/app/gallery/w;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/twitter/app/gallery/y;

    invoke-direct {v15, v12}, Lcom/twitter/app/gallery/y;-><init>(Lcom/twitter/app/gallery/w;)V

    invoke-virtual {v1, v15}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface/range {p31 .. p31}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/text/selection/v2;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Landroidx/compose/foundation/text/selection/v2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/app/gallery/z;

    invoke-direct {v12, v11}, Lcom/twitter/app/gallery/z;-><init>(Landroidx/compose/foundation/text/selection/v2;)V

    invoke-virtual {v1, v12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v1, Lcom/twitter/app/gallery/f0;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/f0;-><init>(Lcom/twitter/app/gallery/a0;)V

    invoke-interface {v4, v1}, Lcom/twitter/app/common/util/i0;->z(Lcom/twitter/util/android/a;)V

    new-instance v1, Lcom/twitter/app/gallery/j;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/j;-><init>(Lcom/twitter/app/gallery/a0;)V

    new-instance v4, Lcom/twitter/app/gallery/k;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11}, Lcom/twitter/app/gallery/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/twitter/app/gallery/chrome/p;->k:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->e4:Landroid/view/ViewGroup;

    invoke-virtual/range {p28 .. p28}, Lcom/twitter/navigation/gallery/a;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/app/gallery/a0;->X3:Z

    invoke-virtual/range {p28 .. p28}, Lcom/twitter/navigation/gallery/a;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    new-instance v1, Lcom/twitter/app/gallery/l0;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    new-instance v8, Lcom/twitter/app/gallery/n0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 p9, v1

    move-object/from16 p10, p8

    move-object/from16 p11, v4

    move-object/from16 p12, p27

    move-object/from16 p13, p40

    move-object/from16 p14, v8

    move-object/from16 p15, p0

    invoke-direct/range {p9 .. p15}, Lcom/twitter/app/gallery/l0;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/gallery/w0;Lcom/twitter/app/gallery/e1;Lcom/twitter/app/gallery/n0;Lcom/twitter/app/gallery/a0;)V

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    iput-object v0, v1, Lcom/twitter/app/gallery/l0;->j:Lcom/twitter/app/gallery/a0;

    const v1, 0x7f0b0b98

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_1
    invoke-virtual/range {p28 .. p28}, Lcom/twitter/navigation/gallery/a;->k()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    move-object/from16 v1, p39

    invoke-virtual {v1, v8, v9}, Lcom/twitter/repository/d;->H3(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/gallery/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/app/gallery/l;-><init>(I)V

    new-instance v5, Lcom/twitter/app/gallery/m;

    invoke-direct {v5, v3, v4}, Lcom/twitter/app/gallery/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/onboarding/core/media/a;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/twitter/android/onboarding/core/media/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/app/gallery/n;

    invoke-direct {v6, v4, v3}, Lcom/twitter/app/gallery/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/gallery/x;

    invoke-direct {v3, v0, v4}, Lcom/twitter/app/gallery/x;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/media3/effect/r2;

    invoke-direct {v4, v3, v5}, Landroidx/media3/effect/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    const-string v3, "observeOn(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/app/gallery/c0;

    invoke-direct {v4, v3}, Lcom/twitter/app/gallery/c0;-><init>(Lcom/twitter/util/rx/k;)V

    move-object/from16 v8, p33

    iget-object v5, v8, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/observers/j;

    invoke-direct {v6, v4}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v5, v6}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v4, Lcom/twitter/app/gallery/d0;

    invoke-direct {v4, v0}, Lcom/twitter/app/gallery/d0;-><init>(Lcom/twitter/app/gallery/a0;)V

    new-instance v5, Lcom/twitter/util/rx/a$w;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p33

    iget-boolean v1, v0, Lcom/twitter/app/gallery/a0;->X3:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/app/gallery/a0;->S3:I

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    iget-object v9, v1, Lcom/twitter/app/gallery/l0;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object v9, v4, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/twitter/media/request/l$a;->c:Z

    new-instance v9, Lcom/twitter/app/gallery/item/b;

    iget-object v10, v3, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3, v4, v10}, Lcom/twitter/app/gallery/item/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/request/a$a;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-boolean v1, v6, Lcom/twitter/app/gallery/x0;->z:Z

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/twitter/app/gallery/x0;->c:Ljava/lang/String;

    iget-object v3, v6, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v11, v4}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/twitter/app/gallery/x0;->z:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v4, v1}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    invoke-virtual {v5, v11}, Lcom/twitter/app/gallery/chrome/w;->e(Lcom/twitter/model/core/e;)V

    :goto_1
    new-instance v3, Lio/reactivex/disposables/b;

    move-object/from16 v5, p30

    iget-object v5, v5, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v5}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/selection/o1;

    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/selection/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/app/gallery/p;

    invoke-direct {v7, v6, v4}, Lcom/twitter/app/gallery/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    new-array v6, v1, [Lio/reactivex/disposables/c;

    aput-object v5, v6, v4

    invoke-direct {v3, v6}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/app/gallery/q;

    invoke-direct {v1, v3}, Lcom/twitter/app/gallery/q;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {v8, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-boolean v1, v0, Lcom/twitter/app/gallery/a0;->d4:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->e4:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v0, Lcom/twitter/app/gallery/a0;->e4:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/twitter/navigation/gallery/b;->u:Landroid/graphics/Point;

    const-string v4, "media_url"

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    const-string v7, "target_view_size"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v7, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/math/j;

    sget-object v10, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    if-nez v7, :cond_4

    move-object v7, v10

    :cond_4
    const-string v11, "original_image_size"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/math/j;

    if-nez v6, :cond_5

    move-object v6, v10

    :cond_5
    sget-object v10, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v11, "media_crop"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/math/h;

    const-string v10, "view_info"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    new-instance v10, Lcom/twitter/ui/anim/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "left"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/twitter/ui/anim/b;->a:I

    const-string v11, "top"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/twitter/ui/anim/b;->b:I

    const-string v11, "width"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/twitter/ui/anim/b;->c:I

    const-string v11, "height"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lcom/twitter/ui/anim/b;->d:I

    new-instance v5, Lcom/twitter/navigation/gallery/b;

    move-object/from16 p9, v5

    move-object/from16 p10, p8

    move-object/from16 p11, v10

    move-object/from16 p12, v4

    move-object/from16 p13, v7

    move-object/from16 p14, v6

    move-object/from16 p15, v9

    move-object/from16 p16, v3

    move-object/from16 p17, v1

    invoke-direct/range {p9 .. p17}, Lcom/twitter/navigation/gallery/b;-><init>(Landroidx/fragment/app/y;Lcom/twitter/ui/anim/b;Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/h;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lcom/twitter/app/gallery/a0;->f4:Lcom/twitter/navigation/gallery/b;

    iget-object v1, v5, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    new-instance v1, Lcom/twitter/app/gallery/s;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/s;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/twitter/navigation/gallery/j;->i:Lcom/twitter/ui/anim/a$a;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/twitter/navigation/gallery/j;->c(Z)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Intent does not contain VIEW_INFO_EXTRA"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface/range {p7 .. p7}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_8
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "skip(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/app/gallery/j0;

    invoke-direct {v3, v2}, Lcom/twitter/app/gallery/j0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/gallery/k0;

    invoke-direct {v3, v0}, Lcom/twitter/app/gallery/k0;-><init>(Lcom/twitter/app/gallery/a0;)V

    new-instance v4, Lcom/twitter/util/rx/a$w;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/app/gallery/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/gallery/i;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3e7

    move-object/from16 v3, p34

    invoke-static {v3, v2, v1}, Lcom/twitter/app/common/h;->b(Lcom/twitter/util/rx/q;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v14}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    new-instance v1, Lcom/twitter/app/gallery/r;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/r;-><init>(Lcom/twitter/app/gallery/a0;)V

    invoke-virtual {v8, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final C3()Lcom/twitter/media/av/player/q0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v2}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/twitter/app/gallery/d1;

    :goto_1
    if-eqz v2, :cond_2

    check-cast v0, Lcom/twitter/app/gallery/d1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/app/gallery/d1;->f:Lcom/twitter/media/av/player/q0;

    :cond_2
    return-object v1
.end method

.method public final D3()Lcom/twitter/app/gallery/v0;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, p0, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/app/gallery/v0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, p0, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/gallery/v0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/app/gallery/a0;->Z3:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 3

    iget v0, p0, Lcom/twitter/app/gallery/a0;->Z3:I

    iget v1, p0, Lcom/twitter/app/gallery/a0;->S3:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->f4:Lcom/twitter/navigation/gallery/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    invoke-virtual {v0, v2, v2}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->f4:Lcom/twitter/navigation/gallery/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/gallery/j;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->C3()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v2

    :cond_1
    invoke-direct {v0, v2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/app/gallery/item/a;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/gallery/a0;->S3:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/app/gallery/a0;->W3:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/gallery/item/a;

    iget-object v6, v6, Lcom/twitter/app/gallery/item/a;->a:Lcom/twitter/model/core/e;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v6}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/app/gallery/a0;->W3:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v4, p0, Lcom/twitter/app/gallery/a0;->W3:J

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/twitter/app/gallery/a0;->S3:I

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/gallery/item/a;

    iget-object v5, p0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/app/gallery/item/a;->c:Lcom/twitter/media/request/a$a;

    iget-object v4, v4, Lcom/twitter/media/request/l$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iput v0, p0, Lcom/twitter/app/gallery/a0;->Z3:I

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/twitter/app/gallery/a0;->S3:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/app/gallery/t;

    invoke-direct {v2, p0, v0}, Lcom/twitter/app/gallery/t;-><init>(Lcom/twitter/app/gallery/a0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lcom/twitter/app/gallery/l0;->i:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final R2(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/app/gallery/a0;->d4:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/twitter/app/gallery/a0;->Z3:I

    iget v0, p0, Lcom/twitter/app/gallery/a0;->S3:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->r3()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    iget p1, p0, Lcom/twitter/app/gallery/a0;->c4:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const v0, 0x7f010046

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-lez p1, :cond_1

    const p1, 0x7f010048

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f010047

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public final U2(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c3(Landroid/view/ViewGroup;FF)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput p3, p0, Lcom/twitter/app/gallery/a0;->c4:F

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->l()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    if-ltz p2, :cond_1

    iget-object p2, v0, Lcom/twitter/app/gallery/chrome/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, v0, Lcom/twitter/app/gallery/chrome/e;->f:Lcom/twitter/ui/user/UserView;

    if-eqz p2, :cond_0

    neg-float v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    neg-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    neg-float p2, p3

    iget-object v1, v0, Lcom/twitter/app/gallery/chrome/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/e;->f:Lcom/twitter/ui/user/UserView;

    if-eqz v0, :cond_2

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->Y3:Lcom/twitter/ui/widget/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    iget-boolean p2, p1, Lcom/twitter/app/gallery/chrome/w;->k:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/twitter/app/gallery/chrome/w;->d()V

    :cond_5
    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    const v0, 0x7f10000f

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const v0, 0x7f10002d

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const v0, 0x7f0b0d62

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f150df6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f10000a

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/twitter/app/gallery/d1;

    if-eqz v0, :cond_2

    const v0, 0x7f100039

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 2

    new-instance v0, Lcom/twitter/app/gallery/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/gallery/v;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    iput-object v0, v1, Lcom/twitter/app/gallery/chrome/w;->m:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->F3()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->j4:Lcom/twitter/app/gallery/h1;

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->C3()Lcom/twitter/media/av/player/q0;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/twitter/app/gallery/h1;->a(Landroid/view/MenuItem;Lcom/twitter/media/av/player/q0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f0b0e5d

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->D3()Lcom/twitter/app/gallery/v0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->y1:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;->a(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->x2:Lcom/twitter/app/gallery/x0;

    iget-object v0, p1, Lcom/twitter/app/gallery/x0;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    :cond_1
    return v2

    :cond_2
    const v1, 0x7f0b0d62

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v2, 0x7f1516e2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v2, 0x7f1502e5

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    const v2, 0x7f150df6

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v2, 0x7f150df5

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    iput-object p0, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0520

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0816

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->D3()Lcom/twitter/app/gallery/v0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v1, v1, Lcom/twitter/media/request/u;->e:Lcom/twitter/media/request/r;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_8

    const-string v1, "load_high_quality"

    invoke-static {v0, v2, v1}, Lcom/twitter/app/gallery/v0;->E(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0b0998

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->D3()Lcom/twitter/app/gallery/v0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v1, v1, Lcom/twitter/media/request/u;->f:Lcom/twitter/media/request/r;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "load_highest_quality"

    invoke-static {v0, v2, v1}, Lcom/twitter/app/gallery/v0;->E(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    iget-boolean v0, p1, Lcom/twitter/app/gallery/chrome/w;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/gallery/chrome/w;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {p1}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->T2:Lcom/twitter/app/gallery/w0;

    iget-boolean p1, p1, Lcom/twitter/app/gallery/w0;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    iget-boolean v0, p1, Lcom/twitter/app/gallery/chrome/e;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 10
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->C3()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->h4:Lcom/twitter/media/av/ui/listener/k0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v2}, Lcom/twitter/app/gallery/l0;->w(I)Lcom/twitter/app/gallery/item/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_18

    const v3, 0x7f0b0e5d

    invoke-interface {p1, v3}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/gallery/item/a;->b()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/app/gallery/item/a;->a()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_e

    const v0, 0x7f0b0816

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->D3()Lcom/twitter/app/gallery/v0;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v6, v6, Lcom/twitter/media/request/u;->e:Lcom/twitter/media/request/r;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v5, v6}, Lcom/twitter/app/gallery/v0;->D(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-nez v5, :cond_7

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/twitter/app/gallery/a0;->V1:Lcom/twitter/media/util/h0;

    invoke-interface {v5}, Lcom/twitter/media/util/h0;->a()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    const v0, 0x7f0b0998

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, p0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->D3()Lcom/twitter/app/gallery/v0;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/gallery/a0;->U3:Lcom/twitter/model/core/entity/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v6, v6, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    iget v7, v6, Lcom/twitter/util/math/j;->a:I

    iget v6, v6, Lcom/twitter/util/math/j;->b:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v7, Lcom/twitter/media/util/d1;->DIM_4096x4096:Lcom/twitter/media/util/d1;

    invoke-virtual {v7}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v7

    iget v8, v7, Lcom/twitter/util/math/j;->a:I

    iget v7, v7, Lcom/twitter/util/math/j;->b:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v6, v7, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/twitter/app/gallery/v0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v7, v7, Lcom/twitter/media/request/u;->f:Lcom/twitter/media/request/r;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_b

    invoke-static {v5, v7}, Lcom/twitter/app/gallery/v0;->D(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Ljava/lang/String;)Z

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    move v5, v3

    goto :goto_9

    :cond_d
    move v5, v4

    :goto_9
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    iget-boolean v0, p0, Lcom/twitter/app/gallery/a0;->X3:Z

    const v5, 0x7f0b0520

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->T3:Lcom/twitter/model/core/e;

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    const-string v6, "getAllMediaEntities(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v0}, Lcom/twitter/model/util/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/media/g;

    iget-wide v8, v7, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v1, v7

    :cond_11
    if-eqz v1, :cond_12

    move v0, v3

    goto :goto_a

    :cond_12
    move v0, v4

    :goto_a
    const v1, 0x7f0b0d62

    invoke-interface {p1, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_13
    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->T3:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_14

    move v0, v3

    goto :goto_b

    :cond_14
    move v0, v4

    :goto_b
    invoke-interface {p1, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->T3:Lcom/twitter/model/core/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    move v3, v4

    :goto_c
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_e

    :cond_16
    :goto_d
    invoke-interface {p1, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_17
    :goto_e
    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->j4:Lcom/twitter/app/gallery/h1;

    invoke-interface {v0, p1, v4}, Lcom/twitter/app/gallery/h1;->c(Lcom/twitter/ui/navigation/f;Z)V

    :cond_18
    return v2
.end method

.method public final r3()V
    .locals 2

    new-instance v0, Lcom/twitter/app/gallery/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/gallery/u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/app/gallery/a0;->X1:Lcom/twitter/app/gallery/chrome/w;

    iput-object v0, v1, Lcom/twitter/app/gallery/chrome/w;->m:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/twitter/app/gallery/chrome/w;->e:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {v0}, Lcom/twitter/inlinecomposer/r;->goBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/app/gallery/a0;->d4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/gallery/a0;->F3()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/gallery/a0;->X3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->V1:Lcom/twitter/media/util/h0;

    invoke-interface {v0}, Lcom/twitter/media/util/h0;->destroy()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/gallery/a0;->S3:I

    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/gallery/m0;

    invoke-virtual {v3}, Lcom/twitter/app/gallery/m0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    iget-object v2, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iput-object v0, p0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/gallery/a0;->f4:Lcom/twitter/navigation/gallery/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/navigation/gallery/j;->b()V

    :cond_2
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 8
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcom/twitter/app/gallery/a0;->T3:Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_7

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v1, Lcom/twitter/model/util/f;->a:Ljava/util/Set;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/util/f;->h:Lcom/twitter/identity/settings/j;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/identity/settings/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b0;

    iget-object v3, v1, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v3, v1, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p2, Lcom/twitter/api/legacy/request/tweet/a;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/tweet/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLjava/util/ArrayList;Ljava/util/Set;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance p3, Lcom/twitter/app/gallery/j1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0b0d62

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    :cond_5
    const/4 p1, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p2, p0, Lcom/twitter/app/gallery/a0;->x2:Lcom/twitter/app/gallery/x0;

    iget-object p3, p2, Lcom/twitter/app/gallery/x0;->f:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/app/gallery/x0;->A:Lcom/twitter/model/core/e;

    iget-object v1, p2, Lcom/twitter/app/gallery/x0;->w:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p2, p3, v1, v0, p1}, Lcom/twitter/app/gallery/x0;->e(Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/e;Z)V

    :cond_7
    return-void
.end method
