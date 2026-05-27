.class public final Lcom/twitter/rooms/nux/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/nux/m$a;,
        Lcom/twitter/rooms/nux/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/nux/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/nux/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/twitter/rooms/nux/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/nux/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/nux/m;->Companion:Lcom/twitter/rooms/nux/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/nux/k;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/nux/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomNuxStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/m;->a:Lcom/twitter/rooms/nux/k;

    iput-object p2, p0, Lcom/twitter/rooms/nux/m;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/nux/m;->c:Lcom/twitter/onboarding/gating/a;

    sget-object p1, Lcom/twitter/rooms/nux/u;->FabStartYourSpace:Lcom/twitter/rooms/nux/u;

    filled-new-array {p1}, [Lcom/twitter/rooms/nux/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/nux/m;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v7, p7, 0x20

    if-eqz v7, :cond_1

    sget-object v7, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v8, p7, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "tooltipName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "view"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrowDirection"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/twitter/rooms/nux/m;->c:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v10}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/twitter/rooms/nux/m;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v10, v0, Lcom/twitter/rooms/nux/m;->a:Lcom/twitter/rooms/nux/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/twitter/rooms/nux/k;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v10, Lcom/twitter/rooms/nux/k;->b:Ljava/util/ArrayList;

    const-string v13, "android_audio_room_nux_tooltips_ignore_fatigue"

    if-eqz v12, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v4, v9

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/rooms/nux/s;

    iget-object v14, v14, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move-object/from16 p4, v12

    goto :goto_6

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/nux/t;

    iget-object v6, v15, Lcom/twitter/rooms/nux/t;->b:Lcom/twitter/rooms/nux/u;

    if-ne v6, v1, :cond_b

    iget-object v6, v15, Lcom/twitter/rooms/nux/t;->a:Lcom/twitter/util/user/UserIdentifier;

    sget v16, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    move-object/from16 p4, v12

    const-string v12, "android_audio_room_nux_tooltips"

    invoke-virtual {v4, v12, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    invoke-virtual {v4, v13, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v15, Lcom/twitter/rooms/nux/t;->c:Z

    goto :goto_5

    :cond_a
    iget-object v4, v15, Lcom/twitter/rooms/nux/t;->d:Lcom/twitter/util/j;

    invoke-virtual {v4}, Lcom/twitter/util/j;->b()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    :goto_5
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 p4, v12

    :cond_c
    move-object/from16 v12, p4

    goto :goto_4

    :goto_6
    move-object/from16 v12, p4

    goto :goto_3

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/rooms/nux/m;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lcom/twitter/ui/widget/Tooltip$c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v3

    const v4, 0x7f160494

    iput v4, v3, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iput v8, v3, Lcom/twitter/ui/widget/Tooltip$b;->i:I

    new-instance v4, Lcom/twitter/rooms/nux/l;

    invoke-direct {v4, v0, v1}, Lcom/twitter/rooms/nux/l;-><init>(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;)V

    iput-object v4, v3, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    iput-object v7, v3, Lcom/twitter/ui/widget/Tooltip$b;->c:Lcom/twitter/ui/widget/Tooltip$a;

    iget-object v0, v2, Lcom/twitter/rooms/nux/m$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v0, v3, Lcom/twitter/ui/widget/Tooltip$b;->f:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    goto :goto_9

    :cond_f
    iget v0, v2, Lcom/twitter/rooms/nux/m$b;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    :cond_10
    :goto_9
    if-eq v5, v2, :cond_11

    iput v5, v3, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    :cond_11
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/nux/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/rooms/nux/t;

    iget-object v5, v5, Lcom/twitter/rooms/nux/t;->b:Lcom/twitter/rooms/nux/u;

    if-ne v5, v1, :cond_13

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Lcom/twitter/rooms/nux/t;

    if-eqz v4, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/twitter/rooms/nux/t;->c:Z

    iget-object v2, v4, Lcom/twitter/rooms/nux/t;->a:Lcom/twitter/util/user/UserIdentifier;

    sget v5, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v13, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v2, v4, Lcom/twitter/rooms/nux/t;->d:Lcom/twitter/util/j;

    invoke-virtual {v2}, Lcom/twitter/util/j;->a()V

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/landing/timeline/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/nux/u;)Lio/reactivex/b;
    .locals 4
    .param p1    # Lcom/twitter/rooms/nux/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/nux/m;->a:Lcom/twitter/rooms/nux/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/rooms/nux/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/nux/s;

    iget-object v2, v2, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/nux/t;

    iget-object v3, v3, Lcom/twitter/rooms/nux/t;->b:Lcom/twitter/rooms/nux/u;

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/twitter/rooms/nux/s;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/twitter/rooms/nux/s;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/settings/pinnedhashtags/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/media/av/vast/ads/ima/m;

    invoke-direct {p1, v1, v2}, Lcom/twitter/media/av/vast/ads/ima/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/i;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    const-string p1, "never(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
