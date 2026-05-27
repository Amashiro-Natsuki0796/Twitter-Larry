.class public final Lcom/twitter/rooms/ui/core/creation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/creation/l$a;,
        Lcom/twitter/rooms/ui/core/creation/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/creation/v;",
        "Lcom/twitter/rooms/ui/core/creation/b;",
        "Lcom/twitter/rooms/ui/core/creation/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/creation/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/rooms/audiospace/metrics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/communities/subsystem/api/eventobserver/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/widget/TintableImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/ui/widget/TintableImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/creation/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/l;->Companion:Lcom/twitter/rooms/ui/core/creation/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/dispatchers/m;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/communities/subsystem/api/eventobserver/e;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/communities/subsystem/api/eventobserver/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "rootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomDescriptionDispatcher"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userInfo"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogOpener"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomNuxTooltipController"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "communitiesSpaceNuxDispatcher"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/l;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/creation/l;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/creation/l;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/creation/l;->e:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/creation/l;->f:Lcom/twitter/ui/components/dialog/g;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/creation/l;->g:Lcom/twitter/rooms/nux/m;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/creation/l;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p9, p0, Lcom/twitter/rooms/ui/core/creation/l;->i:Lcom/twitter/communities/subsystem/api/eventobserver/e;

    const p2, 0x7f0b0dc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/l;->j:Landroid/view/ViewGroup;

    const p2, 0x7f0b0de9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/l;->k:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    const p2, 0x7f0b106c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/l;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0dc5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    const p6, 0x7f0b0dc1

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/creation/l;->q:Landroid/view/View;

    const p6, 0x7f0b0dc4

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/creation/l;->r:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const p7, 0x7f0b0076

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p8, 0x7f0b0e8f

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/widget/TintableImageButton;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/creation/l;->s:Lcom/twitter/ui/widget/TintableImageButton;

    const p8, 0x7f0b0e6b

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Lcom/twitter/ui/widget/TintableImageButton;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/creation/l;->x:Lcom/twitter/ui/widget/TintableImageButton;

    const p8, 0x7f0b1256

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/creation/l;->y:Landroid/view/View;

    const p9, 0x7f0b0d4e

    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/twitter/rooms/ui/core/creation/l;->A:Landroid/view/View;

    const v3, 0x7f0b0d4c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lcom/twitter/rooms/ui/core/creation/l;->B:Landroidx/appcompat/widget/SwitchCompat;

    const v4, 0x7f0b0d4d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/twitter/rooms/ui/core/creation/l;->D:Landroid/widget/ImageView;

    const v4, 0x7f0b1089

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    iput-object v4, p0, Lcom/twitter/rooms/ui/core/creation/l;->H:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    const v4, 0x7f0b0894

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lcom/twitter/rooms/ui/core/creation/l;->Y:Landroidx/appcompat/widget/SwitchCompat;

    const v5, 0x7f0b0891

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->Z:Landroid/widget/ImageView;

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "spaces_recording_enabled_by_default"

    invoke-virtual {p1, p3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    const-string p3, "getUser(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->k(Lcom/twitter/model/core/entity/l1;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/16 p1, 0x8

    invoke-virtual {p8, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance p3, Lcom/twitter/rooms/ui/core/creation/g;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/core/creation/g;-><init>(Lcom/twitter/rooms/ui/core/creation/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p3, Lcom/twitter/rooms/ui/core/creation/m;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/core/creation/m;-><init>(Lcom/twitter/rooms/ui/core/creation/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 p5, 0x12c

    const/4 p8, 0x0

    invoke-static {p6, p5, p8, p2, p3}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    const/16 p2, 0x46

    invoke-virtual {p6, p2}, Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;->setMaxWeightedCharacterCount(I)V

    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/twitter/rooms/ui/core/creation/f;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/core/creation/f;-><init>(Lcom/twitter/rooms/ui/core/creation/l;)V

    invoke-virtual {p7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p9, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "voice_rooms_incognito_joining_default"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "voice_rooms_topics_tagging_creation_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-virtual {p4, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/creation/n;->f:Lcom/twitter/rooms/ui/core/creation/n;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/rooms/ui/core/creation/i;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/core/creation/i;-><init>(Lcom/twitter/rooms/ui/core/creation/l;)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/creation/o;->f:Lcom/twitter/rooms/ui/core/creation/o;

    aput-object p3, p2, v1

    new-instance p3, Lcom/twitter/identity/navigator/a;

    invoke-direct {p3, p0, v0}, Lcom/twitter/identity/navigator/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/core/creation/p;->f:Lcom/twitter/rooms/ui/core/creation/p;

    aput-object p3, p2, v1

    sget-object p3, Lcom/twitter/rooms/ui/core/creation/q;->f:Lcom/twitter/rooms/ui/core/creation/q;

    aput-object p3, p2, v2

    new-instance p3, Landroidx/compose/material3/u9;

    invoke-direct {p3, p0, v2}, Landroidx/compose/material3/u9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->x1:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/l;->x1:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/creation/a$c;

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/l;->f:Lcom/twitter/ui/components/dialog/g;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/l;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/creation/a$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->a:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/rooms/ui/core/creation/a$a;->a:Lcom/twitter/rooms/ui/core/creation/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Ltv/periscope/android/util/p;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/creation/a$h;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/creation/l;->b:Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/l;->e:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "getUserIdentifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->p(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-direct {p1, v4, v3}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/creation/a$f;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-direct {p1, v4, v3}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/rooms/ui/core/creation/a$e;->a:Lcom/twitter/rooms/ui/core/creation/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-direct {p1, v4, v3}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/rooms/ui/core/creation/a$g;->a:Lcom/twitter/rooms/ui/core/creation/a$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/twitter/rooms/nux/n;

    invoke-direct {p1, v4, v3}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/twitter/rooms/ui/core/creation/a$d;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/model/narrowcast/a$b;->b:Lcom/twitter/model/narrowcast/a$b;

    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4, v3}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/model/narrowcast/e;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/l;->H:Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;

    invoke-virtual {v0, p1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->b(Lcom/twitter/model/narrowcast/e;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/ui/core/creation/j;-><init>(Lcom/twitter/rooms/ui/core/creation/l;Lcom/twitter/model/narrowcast/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/narrowcast/ui/StickyNarrowcastButton;->setOnStickyButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/twitter/model/narrowcast/e$e;->b:Lcom/twitter/model/narrowcast/e$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080b1d

    goto :goto_0

    :cond_0
    const p1, 0x7f080b1f

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/l;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/creation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/creation/l;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/k8;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/compose/material3/k8;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroidx/camera/camera2/internal/k2;

    invoke-direct {v5, v3}, Landroidx/camera/camera2/internal/k2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/creation/l;->k:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    iget-object v3, v3, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->e:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/rooms/ui/core/creation/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/repository/common/network/datasource/c;

    invoke-direct {v6, v4, v5}, Lcom/twitter/repository/common/network/datasource/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/creation/l;->q:Landroid/view/View;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/bookmarks/folders/empty/c;

    invoke-direct {v6, v4}, Lcom/twitter/app/bookmarks/folders/empty/c;-><init>(I)V

    new-instance v7, Landroidx/camera/camera2/internal/p1;

    invoke-direct {v7, v1, v6}, Landroidx/camera/camera2/internal/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/creation/l;->x:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/identity/education/r;

    invoke-direct {v7, p0, v4}, Lcom/twitter/identity/education/r;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroidx/camera/camera2/internal/r1;

    invoke-direct {v8, v7}, Landroidx/camera/camera2/internal/r1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/ui/core/creation/l;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/ui/core/creation/d;

    invoke-direct {v8, v0}, Lcom/twitter/rooms/ui/core/creation/d;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/ui/core/creation/e;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/ui/core/creation/e;-><init>(Lcom/twitter/rooms/ui/core/creation/d;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/rooms/ui/core/creation/l;->D:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/ui/core/creation/h;

    invoke-direct {v9, v0}, Lcom/twitter/rooms/ui/core/creation/h;-><init>(I)V

    new-instance v10, Lcom/twitter/identity/settings/e;

    invoke-direct {v10, v4, v9}, Lcom/twitter/identity/settings/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/rooms/ui/core/creation/l;->s:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/bookmarks/folders/folder/di/a;

    invoke-direct {v10, v1}, Lcom/twitter/app/bookmarks/folders/folder/di/a;-><init>(I)V

    new-instance v11, Landroidx/camera/camera2/internal/f2;

    invoke-direct {v11, v10}, Landroidx/camera/camera2/internal/f2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/rooms/ui/core/creation/l;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v10}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v10

    new-instance v11, Lcom/twitter/model/util/e;

    invoke-direct {v11, v1}, Lcom/twitter/model/util/e;-><init>(I)V

    new-instance v12, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v12, v11}, Landroidx/camera/camera2/internal/h2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    iget-object v11, p0, Lcom/twitter/rooms/ui/core/creation/l;->Z:Landroid/widget/ImageView;

    invoke-static {v11}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v11

    new-instance v12, Lcom/twitter/repository/hashflags/k;

    invoke-direct {v12, v4}, Lcom/twitter/repository/hashflags/k;-><init>(I)V

    new-instance v13, Lcom/twitter/app/profiles/timeline/k;

    invoke-direct {v13, v12}, Lcom/twitter/app/profiles/timeline/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v11

    const/16 v12, 0x9

    new-array v12, v12, [Lio/reactivex/r;

    aput-object v2, v12, v0

    aput-object v3, v12, v4

    aput-object v5, v12, v1

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v10, v12, v0

    const/16 v0, 0x8

    aput-object v11, v12, v0

    invoke-static {v12}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
