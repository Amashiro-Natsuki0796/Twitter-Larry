.class public final Lcom/twitter/rooms/ui/spacebar/item/compact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$a;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$b;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$d;,
        Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/d$d;",
        "Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/nux/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Lcom/twitter/fleets/ui/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/twitter/media/ui/image/UserImageView;

.field public final k:Lcom/twitter/media/ui/image/UserImageView;

.field public final l:Lcom/twitter/media/ui/image/UserImageView;

.field public final m:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final x:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/nux/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityAnimationPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->c:Lcom/twitter/rooms/nux/m;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->d:Lcom/twitter/util/di/scope/g;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->e:Lcom/twitter/util/ui/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f:Landroid/content/Context;

    const p3, 0x7f0b015a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->g:Landroid/widget/FrameLayout;

    const p3, 0x7f0b06ed

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b06f0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->j:Lcom/twitter/media/ui/image/UserImageView;

    const p4, 0x7f0b06f1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->k:Lcom/twitter/media/ui/image/UserImageView;

    const p5, 0x7f0b06f2

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->l:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b06ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->m:Landroid/widget/TextView;

    const v0, 0x7f0b06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->q:Landroid/widget/TextView;

    const v0, 0x7f0b06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->r:Landroid/widget/ImageView;

    const v0, 0x7f0b06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->s:Landroid/widget/ImageView;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->x:Lcom/twitter/util/rx/k;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07021a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const v0, 0x7f04023b

    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p3, p4, p5}, [Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    invoke-virtual {p4, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->a:Landroid/view/View;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lcom/twitter/rooms/ui/spacebar/utils/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1504f9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/twitter/rooms/ui/spacebar/utils/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->d:Lcom/twitter/util/di/scope/g;

    new-instance p2, Lcom/twitter/rooms/ui/spacebar/item/compact/b;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/spacebar/item/compact/b;-><init>(Lcom/twitter/rooms/ui/spacebar/item/compact/d;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->q:Landroid/widget/TextView;

    const-string v4, "context"

    iget-object v5, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->j:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f:Landroid/content/Context;

    const/4 v8, 0x0

    iget-boolean v9, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->g:Z

    iget-object v10, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->m:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_e

    iget-boolean v9, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->h:Z

    iget-object v13, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->i:Ltv/periscope/model/NarrowcastSpaceType;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$b;->c:Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$b;

    goto :goto_0

    :cond_0
    sget-object v9, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$e;->c:Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$e;

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$c;->c:Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$c;

    :goto_0
    invoke-virtual {v0, v9}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->d(Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;)V

    invoke-virtual {v5, v12, v6}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    sget-object v9, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12, v11, v8}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/model/communities/b;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    iget-object v11, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->c:Ljava/lang/Object;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    sget-object v9, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->Companion:Lcom/twitter/rooms/ui/spacebar/item/compact/d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/twitter/model/core/entity/l1;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lcom/twitter/model/core/entity/l1;->a:J

    move-object/from16 v17, v4

    iget-wide v3, v12, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->g()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "userImage1"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->k:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "userImage2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    iget-object v2, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->l:Lcom/twitter/media/ui/image/UserImageView;

    const-string v4, "userImage3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, v4, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f(Landroid/view/View;)V

    :cond_6
    sget-object v2, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f060107

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h(I)V

    goto :goto_4

    :cond_7
    const v2, 0x7f060106

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h(I)V

    :goto_4
    sget-object v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12, v11}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/twitter/common/utils/q$a;->AT_START:Lcom/twitter/common/utils/q$a;

    invoke-static {v4, v1, v2}, Lcom/twitter/common/utils/q;->a(Landroid/content/Context;ILcom/twitter/common/utils/q$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v10, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    invoke-virtual {v12}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151b55

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    new-instance v3, Lcom/twitter/rooms/nux/m$b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/twitter/rooms/nux/m$b;

    const-string v1, ""

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    :goto_6
    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->c:Lcom/twitter/rooms/nux/m;

    sget-object v2, Lcom/twitter/rooms/nux/u;->FleetlineFirstTime:Lcom/twitter/rooms/nux/u;

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/nux/m;->a(Lcom/twitter/rooms/nux/u;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/spacebar/item/compact/c;

    invoke-direct {v2, v0, v3}, Lcom/twitter/rooms/ui/spacebar/item/compact/c;-><init>(Lcom/twitter/rooms/ui/spacebar/item/compact/d;Lcom/twitter/rooms/nux/m$b;)V

    new-instance v3, Lio/reactivex/internal/observers/j;

    invoke-direct {v3, v2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->x:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto/16 :goto_9

    :cond_e
    move-object v3, v4

    move-object v4, v7

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/item/compact/FleetlineAudioSpaceItemViewModel$b;->f:Ljava/util/Date;

    if-eqz v1, :cond_13

    new-instance v6, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$d;

    sget-object v7, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v13, "getResources(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7f0606f2

    goto :goto_7

    :cond_f
    const v7, 0x7f060034

    :goto_7
    const v9, 0x7f080341

    const/4 v14, 0x0

    invoke-direct {v6, v9, v7, v14}, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;-><init>(III)V

    invoke-virtual {v0, v6}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->d(Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v12, v6}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    sget-object v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12, v11, v8}, Lcom/twitter/rooms/ui/spacebar/item/expanded/d0;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/model/communities/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->g()V

    const/4 v2, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/twitter/util/datetime/e;->p(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getTimeOfDayString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f151d63

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    invoke-static {v2, v4, v5}, Lcom/twitter/util/datetime/b;->f(IJ)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f151d67

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const v4, 0x7f1505a4

    sget-object v5, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151b00

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/twitter/fleets/ui/a;->b()V

    iput-object v8, v0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c$a;->a:Lcom/twitter/fleets/model/b;

    iget-object v3, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    sget-object v0, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "audiospace_fleet"

    invoke-static {v0, p1}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;)V
    .locals 4

    instance-of v0, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->s:Landroid/widget/ImageView;

    const-string v3, "superFollowerOnlyBadge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e$e;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f:Landroid/content/Context;

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/compact/d$e;->b:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4, p1, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->j:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->k:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->l:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "userImage3"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->e:Lcom/twitter/util/ui/b;

    invoke-interface {v0}, Lcom/twitter/util/ui/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/fleets/ui/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    new-instance v0, Lcom/twitter/fleets/ui/a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->g:Landroid/widget/FrameLayout;

    const-string v1, "animationContainer"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->j:Lcom/twitter/media/ui/image/UserImageView;

    const-string v1, "userImage1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/fleets/ui/a$c;->PILL:Lcom/twitter/fleets/ui/a$c;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/fleets/ui/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/fleets/ui/a$c;I)V

    invoke-virtual {v0}, Lcom/twitter/fleets/ui/a;->a()V

    iput-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->h:Lcom/twitter/fleets/ui/a;

    :cond_1
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/spacebar/item/compact/d$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/l;-><init>(I)V

    new-instance v2, Lcom/twitter/notification/push/presentation/d;

    invoke-direct {v2, v1}, Lcom/twitter/notification/push/presentation/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
