.class public final Lcom/twitter/common/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/utils/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/common/utils/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/utils/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/common/utils/p;->Companion:Lcom/twitter/common/utils/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/h;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/utils/p;->a:Lcom/twitter/app/common/base/h;

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v6, Lcom/twitter/ui/toasts/model/e;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    const/16 v5, 0x70

    const-string v3, ""

    move-object v0, v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object p0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/ui/toasts/manager/e$a;->a(Lcom/twitter/ui/toasts/model/e;)Lcom/twitter/ui/toasts/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/twitter/common/utils/p;->a:Lcom/twitter/app/common/base/h;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "TAG_ROOM_REPLAY_SHEET_FRAGMENT"

    invoke-virtual {v1, v6}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/twitter/common/utils/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of v1, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v6, :cond_8

    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/twitter/common/utils/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v1, v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_3

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v6, :cond_8

    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/twitter/common/utils/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v1, v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v6, :cond_8

    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/twitter/common/utils/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_7

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_8
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v6, Lcom/twitter/ui/toasts/model/e;

    sget-object v2, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    const/16 v5, 0x70

    const-string v3, ""

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v6}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/ui/toasts/model/e;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/toasts/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {p0}, Lcom/twitter/common/utils/p;->a()Landroid/view/View;

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

    return-void
.end method
