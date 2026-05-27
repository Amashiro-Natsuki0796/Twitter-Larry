.class public final Lcom/x/android/main/MainActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingScopeConstructorInjection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/main/MainActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/x/android/main/MainActivity;",
        "Landroidx/appcompat/app/g;",
        "Lcom/x/android/theme/api/b;",
        "darkModeState",
        "Lcom/x/android/theme/api/a;",
        "darkModeAppearance",
        "Lcom/x/compose/core/l2;",
        "themeVariant",
        "Lcom/x/android/appupdate/c$b;",
        "inAppUpdateState",
        "-app-x-lite-lib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final f:Lcom/x/android/main/z$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/snap/stuffing/api/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/x/android/utils/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/media/playback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/device/clustering/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/android/utils/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/inappnotification/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/android/appupdate/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/android/theme/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/deeplink/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/main/z$d;Lcom/snap/stuffing/api/a;Lcom/x/android/utils/q0$a;Lcom/x/media/playback/b;Lcom/x/device/clustering/a;Lcom/x/android/utils/i2;Lcom/x/inappnotification/api/c;Lcom/x/android/appupdate/c;Lcom/x/android/theme/api/c;Lcom/x/deeplink/b;)V
    .locals 1
    .param p1    # Lcom/x/android/main/z$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/snap/stuffing/api/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/utils/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/playback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/device/clustering/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/utils/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/inappnotification/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/android/appupdate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/theme/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/deeplink/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootComponentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequesterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCapabilitiesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenWarmer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationConsumer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppUpdateManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themePreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/MainActivity;->f:Lcom/x/android/main/z$d;

    iput-object p2, p0, Lcom/x/android/main/MainActivity;->g:Lcom/snap/stuffing/api/a;

    iput-object p3, p0, Lcom/x/android/main/MainActivity;->h:Lcom/x/android/utils/q0$a;

    iput-object p4, p0, Lcom/x/android/main/MainActivity;->i:Lcom/x/media/playback/b;

    iput-object p5, p0, Lcom/x/android/main/MainActivity;->j:Lcom/x/device/clustering/a;

    iput-object p6, p0, Lcom/x/android/main/MainActivity;->k:Lcom/x/android/utils/i2;

    iput-object p7, p0, Lcom/x/android/main/MainActivity;->l:Lcom/x/inappnotification/api/c;

    iput-object p8, p0, Lcom/x/android/main/MainActivity;->m:Lcom/x/android/appupdate/c;

    iput-object p9, p0, Lcom/x/android/main/MainActivity;->q:Lcom/x/android/theme/api/c;

    iput-object p10, p0, Lcom/x/android/main/MainActivity;->r:Lcom/x/deeplink/b;

    new-instance p1, Lcom/x/android/main/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/android/main/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/main/MainActivity;->s:Lkotlin/m;

    new-instance p1, Lcom/x/android/main/q;

    invoke-direct {p1, p0}, Lcom/x/android/main/q;-><init>(Lcom/x/android/main/MainActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/main/MainActivity;->x:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    sget-object v0, Landroidx/core/splashscreen/a;->Companion:Landroidx/core/splashscreen/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Landroidx/core/splashscreen/a$a;->a(Landroidx/fragment/app/y;)Landroidx/core/splashscreen/a;

    move-result-object v0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Landroidx/activity/t;->b(Landroidx/fragment/app/y;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/camera/camera2/interop/l;

    invoke-direct {v1, v9, v8}, Landroidx/camera/camera2/interop/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/a$b;->b(Landroidx/core/splashscreen/a$d;)V

    new-instance v0, Lcom/x/android/utils/h2;

    invoke-direct {v0, v8}, Lcom/x/android/utils/h2;-><init>(Landroidx/fragment/app/y;)V

    iget-object v1, v8, Lcom/x/android/main/MainActivity;->h:Lcom/x/android/utils/q0$a;

    invoke-interface {v1, v0}, Lcom/x/android/utils/q0$a;->a(Lcom/x/android/utils/h2;)Lcom/x/android/utils/q0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/16 v3, 0x1f

    const/high16 v4, 0x10000000

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/2addr v5, v4

    if-nez v5, :cond_1

    iget-object v5, v8, Lcom/x/android/main/MainActivity;->r:Lcom/x/deeplink/b;

    invoke-interface {v5, v1}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lcom/arkivanov/decompose/f;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    move v2, v13

    move-object v3, v14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lcom/arkivanov/decompose/f;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0

    :cond_4
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v3

    const-string v4, "SAVED_DEEP_LINK_STATE"

    invoke-virtual {v3, v4}, Landroidx/savedstate/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "DEEP_LINK_HANDLED"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v14

    :goto_4
    invoke-interface/range {p0 .. p0}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v3

    new-instance v5, Lcom/arkivanov/decompose/g;

    invoke-direct {v5, v2, v1}, Lcom/arkivanov/decompose/g;-><init>(ZLandroid/net/Uri;)V

    invoke-virtual {v3, v4, v5}, Landroidx/savedstate/c;->c(Ljava/lang/String;Landroidx/savedstate/c$b;)V

    invoke-static/range {p0 .. p0}, Lcom/arkivanov/decompose/k;->a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;

    move-result-object v11

    if-eqz v1, :cond_7

    new-instance v2, Lcom/x/android/main/h0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/x/android/main/h0;-><init>(ZLandroid/net/Uri;)V

    goto :goto_5

    :cond_7
    move-object v2, v14

    :goto_5
    new-instance v12, Lcom/x/android/main/z$a;

    invoke-direct {v12, v2}, Lcom/x/android/main/z$a;-><init>(Lcom/x/android/main/h0;)V

    new-instance v10, Lcom/x/android/main/z$b;

    new-instance v7, Lcom/x/android/main/MainActivity$d;

    const-string v6, "finish()V"

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/android/main/MainActivity;

    const-string v5, "finish"

    move-object v1, v7

    move-object/from16 v3, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v13}, Lcom/x/android/main/z$b;-><init>(Lcom/x/android/main/MainActivity$d;)V

    new-instance v1, Lcom/x/android/main/r;

    invoke-direct {v1, v0, v8, v15}, Lcom/x/android/main/r;-><init>(Lcom/x/android/utils/h2;Lcom/x/android/main/MainActivity;Lcom/x/android/utils/q0;)V

    new-instance v0, Lcom/x/android/main/e;

    invoke-direct {v0, v8}, Lcom/x/android/main/e;-><init>(Landroidx/fragment/app/y;)V

    iget-object v2, v8, Lcom/x/android/main/MainActivity;->g:Lcom/snap/stuffing/api/a;

    if-eqz v2, :cond_8

    invoke-interface {v2, v8}, Lcom/snap/stuffing/api/a;->c(Landroid/app/Activity;)Lcom/snap/stuffing/lib/k;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    move-object/from16 v17, v14

    :goto_6
    iget-object v2, v8, Lcom/x/android/main/MainActivity;->f:Lcom/x/android/main/z$d;

    move-object v3, v10

    move-object v10, v2

    const/4 v2, 0x1

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v16, v0

    invoke-interface/range {v10 .. v17}, Lcom/x/android/main/z$d;->a(Lcom/arkivanov/decompose/i;Lcom/x/android/main/z$a;Lcom/x/android/main/z$b;Lcom/x/android/main/r;Lcom/x/android/utils/r1;Lcom/x/android/main/e;Lcom/snap/stuffing/api/c;)Lcom/x/android/main/z;

    move-result-object v14

    :goto_7
    if-nez v14, :cond_9

    return-void

    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/x/android/main/MainActivity$b;

    invoke-direct {v1, v8, v3}, Lcom/x/android/main/MainActivity$b;-><init>(Lcom/x/android/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/android/main/MainActivity$c;

    invoke-direct {v0, v14, v8, v9}, Lcom/x/android/main/MainActivity$c;-><init>(Lcom/x/android/main/z;Lcom/x/android/main/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v3, 0x33e59ce7

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v8, v1}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/g;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/x/android/main/MainActivity;->s:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/android/utils/v0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p2, Lcom/x/android/utils/v0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3
    .param p1    # Landroid/app/PictureInPictureUiState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pipState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    iget-object v0, p0, Lcom/x/android/main/MainActivity;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/utils/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/x/android/utils/t0;->a(Landroid/app/PictureInPictureUiState;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/x/android/utils/v0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/x/android/main/MainActivity;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/utils/v0;

    invoke-virtual {v0}, Lcom/x/android/utils/v0;->d()V

    return-void
.end method

.method public final x(Lcom/x/android/main/z$c$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x542c5c1d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/x/android/main/MainActivity;->q:Lcom/x/android/theme/api/c;

    invoke-interface {v1}, Lcom/x/android/theme/api/c;->c()Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, p3, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v1}, Lcom/x/android/theme/api/c;->b()Lkotlinx/coroutines/flow/b2;

    move-result-object v6

    invoke-static {v6, v3, p3, v4, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v1}, Lcom/x/android/theme/api/c;->e()Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/theme/api/b;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/theme/api/a;

    const v7, -0x6815fd56

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v5, Lcom/x/android/main/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/x/android/main/s;-><init>(ZLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/runtime/j5;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {p1}, Lcom/x/android/main/z$c$a;->a()Lcom/x/android/di/g;

    move-result-object v1

    check-cast v1, Lcom/x/android/DaggerMergedXLiteAppComponent$b;

    iget-object v1, v1, Lcom/x/android/DaggerMergedXLiteAppComponent$b;->G2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/exoplayerpool/a;

    invoke-interface {p1}, Lcom/x/android/main/z$c$a;->b()Lcom/x/android/di/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/android/di/h;->i()Lcom/x/featureswitches/b0;

    move-result-object v3

    iget-object v1, p0, Lcom/x/android/main/MainActivity;->s:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/android/utils/v0;

    iget-object v1, p0, Lcom/x/android/main/MainActivity;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/media/playback/playerviewpool/d;

    new-instance v1, Lcom/x/android/main/v;

    invoke-direct {v1, v6, p1, p0, p2}, Lcom/x/android/main/v;-><init>(Landroidx/compose/runtime/j5;Lcom/x/android/main/z$c$a;Lcom/x/android/main/MainActivity;Landroidx/compose/ui/m;)V

    const v4, 0x74b1c7ff

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0xc40000    # 1.7999757E-38f

    or-int v10, v0, v1

    iget-object v4, p0, Lcom/x/android/main/MainActivity;->i:Lcom/x/media/playback/b;

    iget-object v0, p0, Lcom/x/android/main/MainActivity;->j:Lcom/x/device/clustering/a;

    move-object v1, p0

    move-object v6, v7

    move-object v7, v0

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Lcom/x/android/y;->a(Lcom/x/android/main/MainActivity;Lcom/x/media/playback/exoplayerpool/a;Lcom/x/featureswitches/b0;Lcom/x/media/playback/b;Lcom/x/android/utils/v0;Lcom/x/media/playback/playerviewpool/d;Lcom/x/device/clustering/a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/x/android/main/t;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/android/main/t;-><init>(Lcom/x/android/main/MainActivity;Lcom/x/android/main/z$c$a;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
