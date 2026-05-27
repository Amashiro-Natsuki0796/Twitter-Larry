.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/fragmentsheet/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/p;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/dispatchers/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public final k:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lcom/twitter/rooms/subsystem/api/models/RoomViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t1;Lcom/twitter/app/common/dialog/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/navigation/a;Lcom/twitter/ui/components/dialog/g;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceViewDispatcher"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utilsViewEventDispatcher"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogOpener"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->b:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->c:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->d:Lcom/twitter/app/common/fragment/a;

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/t1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->f:Lcom/twitter/app/common/dialog/o;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p10, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->h:Lcom/twitter/ui/components/dialog/g;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->i:Lio/reactivex/subjects/e;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->k:Lio/reactivex/subjects/f;

    new-instance p3, Lcom/twitter/rooms/ui/utils/fragmentsheet/i;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/i;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet/k;)V

    invoke-virtual {p9, p3}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p3, 0x7f0b0535

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p3, p2, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/utils/fragmentsheet/l;->f:Lcom/twitter/rooms/ui/utils/fragmentsheet/l;

    aput-object p4, p3, v0

    new-instance p4, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;

    invoke-direct {p4, p0, v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/fragmentsheet/m;->f:Lcom/twitter/rooms/ui/utils/fragmentsheet/m;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/foundation/lazy/layout/b2;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/lazy/layout/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->l:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->l:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/g;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->d()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/g$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/g$b;

    new-instance v12, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/g$b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/h;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->a:Lcom/twitter/rooms/model/helpers/m;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    iget-object v11, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->j:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v10, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->k:Z

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->d:Z

    iget-object v5, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->f:Ljava/lang/Long;

    iget-boolean v7, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->g:Z

    iget-object v8, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->h:Ljava/util/Set;

    iget-boolean v9, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->i:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;-><init>(Lcom/twitter/rooms/model/helpers/m;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v12}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_POST_SURVEY_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->h:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->d()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->f:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->M0()V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/k;->i:Lio/reactivex/subjects/e;

    return-object v0
.end method
