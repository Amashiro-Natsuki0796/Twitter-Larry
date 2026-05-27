.class public final Lcom/twitter/app/share/ui/d;
.super Lcom/twitter/subsystems/nudges/engagements/k;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/subsystems/nudges/engagements/k;",
        "Lcom/twitter/weaver/t<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final H2:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/ui/adapters/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/ui/adapters/l;Lcom/twitter/app/common/dialog/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/util/e;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;",
            "Lcom/twitter/ui/dialog/actionsheet/h;",
            "Lcom/twitter/ui/adapters/l<",
            "Lcom/twitter/menu/share/full/binding/w;",
            ">;",
            "Lcom/twitter/app/common/dialog/o;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/ui/color/core/c;",
            "Lcom/twitter/ui/util/e;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lcom/twitter/ui/dialog/actionsheet/h;->h:I

    invoke-direct {p0, p1, p7, p3, p8}, Lcom/twitter/subsystems/nudges/engagements/k;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/c;ILcom/twitter/ui/util/e;)V

    iput-object p4, p0, Lcom/twitter/app/share/ui/d;->y2:Lcom/twitter/ui/adapters/l;

    new-instance p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p1, p4, p2, p6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    iput-object p1, p0, Lcom/twitter/app/share/ui/d;->H2:Lcom/twitter/ui/adapters/itembinders/m;

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Lcom/twitter/app/common/dialog/o;->a0(Z)V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/twitter/ui/dialog/actionsheet/h;Lcom/twitter/app/common/dialog/o;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/dialog/actionsheet/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "getActionsRecyclerView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v0, "getHeldView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/share/ui/d;->H2:Lcom/twitter/ui/adapters/itembinders/m;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/twitter/menu/share/full/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080098

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/twitter/ui/widget/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07089d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
