.class public final Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/merchantconfiguration/analytics/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/activity/b;Lcom/twitter/commerce/merchantconfiguration/analytics/g;Lcom/twitter/app/common/args/a;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/merchantconfiguration/analytics/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->d:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->e:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->f:Lcom/twitter/app/common/args/a;

    const-string p1, "shop_module_modal"

    const/4 p2, 0x6

    const/4 p3, 0x0

    const-string p4, "success"

    invoke-static {p2, p1, p3, p4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/analytics/g;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x1f35e11d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/a;-><init>(Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;Landroid/content/Context;Lcom/twitter/ui/components/dialog/b;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x615d173a

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;

    const/4 v2, 0x0

    invoke-direct {v5, v2, p0, v1}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->c:Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->e:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/k;->a(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/commerce/merchantconfiguration/analytics/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/c;-><init>(Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final d(Landroidx/compose/runtime/n;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x6e564fbb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/k;->c(Landroidx/compose/runtime/n;I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/d;

    invoke-direct {v0, p0, p2}, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/d;-><init>(Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
