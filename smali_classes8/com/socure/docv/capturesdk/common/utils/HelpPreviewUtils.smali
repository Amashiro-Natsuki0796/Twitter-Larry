.class public final Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->showPreviewDbgImg$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->showPreviewDbgImg$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final getDimensionRatio(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151abe

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151ab6

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p3, :cond_3

    const p2, 0x7f151ac1

    goto :goto_0

    :cond_3
    const p2, 0x7f151ab3

    goto :goto_0

    :goto_1
    const-string p2, "with(context) {\n        \u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLightColor(Ljava/lang/String;F)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Landroidx/core/graphics/d;->c(FII)I

    move-result p1

    return p1
.end method

.method private final getPreviewConfirmationText(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isYourFaceInFrame()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisiblePassport()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisibleBarcode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisible()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final showPreviewDbgImg$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    const-string v0, "$saveDebugImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_HELP_PREVIEW_UTILS"

    const-string v1, "Debug image saver clicked"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Export debug images to disk?"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/d;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/common/utils/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "YES"

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p0

    const v1, -0xff0100

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iput-object p0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    return-void
.end method

.method private static final showPreviewDbgImg$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$saveDebugImage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHelpBannerImage(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)I
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f080b3e

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f080b3d

    goto :goto_0

    :cond_2
    const p1, 0x7f080b3b

    goto :goto_0

    :cond_3
    const p1, 0x7f080b3c

    :goto_0
    return p1
.end method

.method public final getHelpInstruction(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getLookDirectly()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getOpenPassport()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldPhoneOverPassport()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFlipYourId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFocusCameraId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceIdFlat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFocusCameraId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getHelpViewUiData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/models/z;Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;)Lcom/socure/docv/capturesdk/common/view/model/f;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/models/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "startSessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHelpViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;->getHelpTitleText()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/view/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;->getHelpBannerImage()I

    move-result v3

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;->getHelpInstruction()Ljava/util/List;

    move-result-object v4

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v0, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    new-instance v6, Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;->getBackToScanning()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v1, p1, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    invoke-direct {v6, p2, v1, v5, p1}, Lcom/socure/docv/capturesdk/common/view/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/model/f;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/view/model/f;-><init>(Lcom/socure/docv/capturesdk/common/view/model/h;ILjava/util/List;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/view/model/b;)V

    return-object p1
.end method

.method public final getPreviewProgressButtonColors(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "primaryColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getLightColor(Ljava/lang/String;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v2}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getLightColor(Ljava/lang/String;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getPreviewUiData$capturesdk_productionRelease(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/models/z;Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;)Lcom/socure/docv/capturesdk/common/view/model/g;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/models/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scanType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startSessionModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputGenerator"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v3, v6, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v6, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getDimensionRatio(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-interface/range {p5 .. p5}, Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;->getConfirmationTitleText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v2}, Lcom/socure/docv/capturesdk/common/view/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;->getPreviewConfirmationText()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/socure/docv/capturesdk/common/view/model/h;

    invoke-interface/range {p5 .. p5}, Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v3, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Lcom/socure/docv/capturesdk/common/view/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-direct {v11, v0, v2}, Lcom/socure/docv/capturesdk/common/view/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-interface/range {p5 .. p5}, Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;->getContBtnText()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v14, v2, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v15, 0x4

    move-object v12, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/common/view/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-interface/range {p5 .. p5}, Lcom/socure/docv/capturesdk/common/utils/PreviewDataInputGenerator;->getRetakeBtnText()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/c;->b:Lcom/socure/docv/capturesdk/models/d;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v20, 0x8

    move-object/from16 v17, v14

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lcom/socure/docv/capturesdk/common/view/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/view/model/g;

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    move-object v7, v1

    move-object v13, v0

    invoke-direct/range {v7 .. v15}, Lcom/socure/docv/capturesdk/common/view/model/g;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/view/model/h;Lcom/socure/docv/capturesdk/common/view/model/h;Lcom/socure/docv/capturesdk/common/view/model/h;Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/common/view/model/b;Lcom/socure/docv/capturesdk/common/view/model/b;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getScannerHelpText$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMovePhoneFront()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceFlatAndHoldPassport()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFlipIdBarcode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceFlatAndHoldId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSecondaryButtonDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final setVisibilityFocus$capturesdk_productionRelease(Landroid/view/View;Lcom/socure/docv/capturesdk/databinding/e;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/databinding/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->l:J

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const-string p2, "binding.bsContainer.previewView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->l:J

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/a;->b:Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;

    const-string p2, "binding.bsContainer.helpView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showPreviewDbgImg$capturesdk_productionRelease(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ivDbgPreviewScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icSaveImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDebugImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v1

    const-string v2, "SDLT_HELP_PREVIEW_UTILS"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "showing DebugImage"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/e;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/socure/docv/capturesdk/common/utils/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p4

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDebugImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " | debug img null: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " | recycled: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
