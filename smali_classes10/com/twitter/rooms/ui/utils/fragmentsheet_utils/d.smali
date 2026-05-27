.class public final Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/b;",
        "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a;",
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

.field public final b:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/dialog/o;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomToaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->b:Lcom/twitter/app/common/dialog/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->c:Lcom/twitter/common/utils/p;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d:Lcom/twitter/app/common/fragment/a;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->e:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0535

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;->f:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d$b;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/arkivanov/decompose/router/pages/e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/arkivanov/decompose/router/pages/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->b:Lcom/twitter/app/common/dialog/o;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->c:Lcom/twitter/common/utils/p;

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/twitter/app/common/dialog/o;->M0()V

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v6}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    iput-object v4, v6, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v4, ""

    invoke-virtual {v6, v4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/c;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f151b64

    invoke-virtual {v6, v4, v0}, Lcom/twitter/ui/toasts/model/e$a;->n(ILandroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v2, v0}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/twitter/app/common/dialog/o;->M0()V

    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;->a:Lcom/twitter/model/notification/m;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    new-instance v1, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/ui/toasts/model/d$a;->a:Lcom/twitter/model/notification/m;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {v2}, Lcom/twitter/common/utils/p;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->r()Lcom/twitter/ui/toasts/manager/e;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    :cond_4
    return-void
.end method

.method public final d(Lcom/twitter/app/common/ContentViewArgs;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARGS::",
            "Lcom/twitter/app/common/ContentViewArgs;",
            ">(TARGS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->e:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/d;->d:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v0, 0x7f0b132b

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/b;->j(ZZ)I

    :cond_0
    return-void
.end method
