.class public final Lcom/twitter/commerce/userreporting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/commerce/userreporting/c;


# instance fields
.field public final a:Lcom/twitter/commerce/userreporting/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/userreporting/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/userreporting/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/userreporting/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reportOptionSheetLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/d;->a:Lcom/twitter/commerce/userreporting/b;

    iput-object p2, p0, Lcom/twitter/commerce/userreporting/d;->b:Lcom/twitter/commerce/userreporting/scribe/a;

    iput-object p3, p0, Lcom/twitter/commerce/userreporting/d;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p4, p0, Lcom/twitter/commerce/userreporting/d;->d:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "productKey"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/commerce/userreporting/d;->b:Lcom/twitter/commerce/userreporting/scribe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/commerce/userreporting/scribe/a;->c:Ljava/lang/Long;

    new-instance v14, Lcom/twitter/analytics/feature/model/n;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v13, 0x3ffe5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v14

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v14, v2, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, v1, Lcom/twitter/commerce/userreporting/scribe/a;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v3, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object v6, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    new-instance v1, Lcom/twitter/ui/toasts/model/e;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "report_product"

    const/16 v9, 0x70

    const v5, 0x7f151399

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v2, v0, Lcom/twitter/commerce/userreporting/d;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v2, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$a;

    const/16 v1, 0x6ca

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "commerce_product_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/d;->d:Landroidx/fragment/app/m0;

    const-string v1, "commerce_user_reporting_ip_violation_bottom_sheet"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/d;->a:Lcom/twitter/commerce/userreporting/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/ui/dialog/actionsheet/b;

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b$b;

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->D:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v3

    const v4, 0x7f151f28

    invoke-virtual {v0, v4}, Lcom/twitter/commerce/userreporting/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>(ILjava/lang/String;)V

    sget-object v3, Lcom/twitter/commerce/userreporting/b$b;->INTELLECTUAL_PROPERTY_VIOLATION:Lcom/twitter/commerce/userreporting/b$b;

    invoke-virtual {v3}, Lcom/twitter/commerce/userreporting/b$b;->a()I

    move-result v3

    iput v3, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b$b;

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->h0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    const v5, 0x7f151f29

    invoke-virtual {v0, v5}, Lcom/twitter/commerce/userreporting/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/twitter/ui/dialog/actionsheet/b$b;-><init>(ILjava/lang/String;)V

    sget-object v4, Lcom/twitter/commerce/userreporting/b$b;->OTHER_VIOLATION:Lcom/twitter/commerce/userreporting/b$b;

    invoke-virtual {v4}, Lcom/twitter/commerce/userreporting/b$b;->a()I

    move-result v4

    iput v4, v2, Lcom/twitter/ui/dialog/actionsheet/b$b;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v2}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v4, v2, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v4, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    const v4, 0x7f151f2b

    invoke-virtual {v0, v4}, Lcom/twitter/commerce/userreporting/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    const v4, 0x7f151f2a

    invoke-virtual {v0, v4}, Lcom/twitter/commerce/userreporting/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/twitter/ui/dialog/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/actionsheet/h;

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/a$b;

    invoke-direct {v4, v3}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v2

    new-instance v3, Lcom/twitter/commerce/userreporting/a;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/twitter/commerce/userreporting/a;-><init>(Lcom/twitter/commerce/userreporting/b;Ljava/util/List;ILjava/lang/String;)V

    iput-object v3, v2, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p1, v0, Lcom/twitter/commerce/userreporting/b;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
