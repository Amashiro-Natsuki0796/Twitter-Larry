.class public final Lcom/twitter/rooms/cards/view/clips/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/clips/r$a;,
        Lcom/twitter/rooms/cards/view/clips/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/cards/view/clips/u0;",
        "Lcom/twitter/rooms/cards/view/clips/s;",
        "Lcom/twitter/rooms/cards/view/clips/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:I

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/cards/view/clips/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/common/utils/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/twitter/media/ui/image/UserImageView;

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/twitter/common/utils/o;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/r;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/r;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->c:Lcom/twitter/common/utils/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/r;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->e:Landroid/content/res/Resources;

    const p3, 0x7f0b0ce0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->f:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0632

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->g:Landroid/widget/TextView;

    const p3, 0x7f0b03e9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b1031

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b1327

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b116f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b138f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->l:Landroid/widget/ImageView;

    const p3, 0x7f0b02d3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0fe3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b1103

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p3, 0x7f0b0b8b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->s:Landroid/widget/ImageView;

    const p3, 0x7f0b11f6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->x:Landroid/widget/LinearLayout;

    const p3, 0x7f0b11fa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->y:Landroid/view/ViewStub;

    new-instance p3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->B:Lcom/jakewharton/rxrelay2/c;

    sget-object v1, Lcom/twitter/common/ui/b;->Companion:Lcom/twitter/common/ui/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3}, Lcom/twitter/common/ui/b$a;->c(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/r;->D:Lcom/twitter/common/ui/b;

    const p3, 0x7f060093

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/rooms/cards/view/clips/r;->H:I

    const p2, 0x7f0b033e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/r;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/r;->Z:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/r;->Z:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/c;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/rooms/cards/view/clips/c$d;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/r;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/c$d;

    iget-wide v3, v1, Lcom/twitter/rooms/cards/view/clips/c$d;->a:J

    iput-wide v3, v2, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/c$d;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/r;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/twitter/navigation/profile/c$a;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "fragment context should not null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/twitter/rooms/cards/view/clips/c$c;->a:Lcom/twitter/rooms/cards/view/clips/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/rooms/cards/view/clips/r;->D:Lcom/twitter/common/ui/b;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/i;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/cards/view/clips/i;-><init>(Lcom/twitter/rooms/cards/view/clips/r;)V

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/r;->s:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/twitter/rooms/cards/view/clips/r;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v4, v1}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/rooms/cards/view/clips/c$b;->a:Lcom/twitter/rooms/cards/view/clips/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/twitter/common/ui/b;->a()V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/rooms/cards/view/clips/c$a;->a:Lcom/twitter/rooms/cards/view/clips/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    new-instance v8, Lcom/twitter/ui/toasts/model/e;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, ""

    const/16 v7, 0x70

    const v3, 0x7f151b15

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/ui/toasts/manager/e$a;->a(Lcom/twitter/ui/toasts/model/e;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/twitter/rooms/cards/view/clips/c$e;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/c$e;

    iget-wide v4, v1, Lcom/twitter/rooms/cards/view/clips/c$e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audiospace"

    const-string v4, ""

    const-string v5, "audiospace_card"

    invoke-static {v2, v4, v4, v5, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v17

    iget-object v14, v1, Lcom/twitter/rooms/cards/view/clips/c$e;->d:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/16 v18, 0x258

    iget-object v6, v0, Lcom/twitter/rooms/cards/view/clips/r;->c:Lcom/twitter/common/utils/o;

    iget-object v7, v1, Lcom/twitter/rooms/cards/view/clips/c$e;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/rooms/cards/view/clips/c$e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v1, Lcom/twitter/rooms/cards/view/clips/c$e;->e:Ljava/lang/Long;

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/twitter/common/utils/o;->a(Lcom/twitter/common/utils/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLcom/twitter/rooms/subsystem/api/repositories/d;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/analytics/common/g;I)V

    invoke-virtual {v3}, Lcom/twitter/common/ui/b;->a()V

    :goto_0
    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/cards/view/clips/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/clips/r;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "clipInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/cards/view/clips/d;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/cards/view/clips/d;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/p;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/cards/view/clips/p;-><init>(Lcom/twitter/rooms/cards/view/clips/d;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    const-string v5, "speakerAvatar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Landroidx/camera/lifecycle/k;

    invoke-direct {v5, v2}, Landroidx/camera/lifecycle/k;-><init>(I)V

    new-instance v6, Lcom/twitter/rooms/cards/view/clips/q;

    invoke-direct {v6, v5}, Lcom/twitter/rooms/cards/view/clips/q;-><init>(Landroidx/camera/lifecycle/k;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v6, "speakerUsername"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/cards/view/clips/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/rooms/cards/view/clips/f;

    invoke-direct {v7, v6}, Lcom/twitter/rooms/cards/view/clips/f;-><init>(Lcom/twitter/rooms/cards/view/clips/e;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/cards/view/clips/r;->l:Landroid/widget/ImageView;

    const-string v7, "volumeButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/settings/search/p;

    invoke-direct {v7, v0}, Lcom/twitter/app/settings/search/p;-><init>(I)V

    new-instance v8, Lcom/twitter/app/settings/search/q;

    invoke-direct {v8, v2, v7}, Lcom/twitter/app/settings/search/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/cards/view/clips/r;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/cards/view/clips/g;

    invoke-direct {v8, v1}, Lcom/twitter/rooms/cards/view/clips/g;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/cards/view/clips/h;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/cards/view/clips/h;-><init>(Lcom/twitter/rooms/cards/view/clips/g;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/rooms/cards/view/clips/r;->s:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/cards/view/clips/j;

    invoke-direct {v9, v1}, Lcom/twitter/rooms/cards/view/clips/j;-><init>(I)V

    new-instance v10, Lcom/twitter/rooms/cards/view/clips/m;

    invoke-direct {v10, v9}, Lcom/twitter/rooms/cards/view/clips/m;-><init>(Lcom/twitter/rooms/cards/view/clips/j;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/rooms/cards/view/clips/r;->D:Lcom/twitter/common/ui/b;

    iget-object v9, v9, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v9, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    new-instance v10, Lcom/twitter/app/settings/search/l0;

    invoke-direct {v10, v2}, Lcom/twitter/app/settings/search/l0;-><init>(I)V

    new-instance v11, Lcom/twitter/rooms/cards/view/clips/n;

    invoke-direct {v11, v10}, Lcom/twitter/rooms/cards/view/clips/n;-><init>(Lcom/twitter/app/settings/search/l0;)V

    iget-object v9, v9, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/settings/search/m0;

    invoke-direct {v10, v2}, Lcom/twitter/app/settings/search/m0;-><init>(I)V

    new-instance v11, Lcom/twitter/rooms/cards/view/clips/o;

    invoke-direct {v11, v10}, Lcom/twitter/rooms/cards/view/clips/o;-><init>(Lcom/twitter/app/settings/search/m0;)V

    iget-object v10, p0, Lcom/twitter/rooms/cards/view/clips/r;->B:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v10, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    const/16 v11, 0x8

    new-array v11, v11, [Lio/reactivex/r;

    aput-object v3, v11, v1

    aput-object v4, v11, v2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    invoke-static {v11}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
