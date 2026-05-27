.class public final Lcom/twitter/commerce/shopgrid/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/shopgrid/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/userreporting/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/shopgrid/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/commerce/shopgrid/repository/e;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/userreporting/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/shopgrid/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/navigation/uri/y;",
            "Landroid/app/Activity;",
            "Lcom/twitter/commerce/userreporting/c;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/commerce/shopgrid/repository/e;",
            ")V"
        }
    .end annotation

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReportingPresentationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/g;->a:Lcom/twitter/network/navigation/uri/y;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/commerce/shopgrid/g;->c:Lcom/twitter/commerce/userreporting/c;

    iput-object p4, p0, Lcom/twitter/commerce/shopgrid/g;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/commerce/shopgrid/g;->e:Lcom/twitter/commerce/shopgrid/repository/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/commerce/shopgrid/e;

    invoke-virtual {p0, p1}, Lcom/twitter/commerce/shopgrid/g;->c(Lcom/twitter/commerce/shopgrid/e;)V

    return-void
.end method

.method public final c(Lcom/twitter/commerce/shopgrid/e;)V
    .locals 8
    .param p1    # Lcom/twitter/commerce/shopgrid/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/commerce/shopgrid/e$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/commerce/shopgrid/e$e;

    iget-object v0, p1, Lcom/twitter/commerce/shopgrid/e$e;->b:Lcom/twitter/analytics/feature/model/n;

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/e$e;->a:Lcom/twitter/commerce/shopgrid/a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/network/navigation/uri/c$a;

    invoke-direct {v1}, Lcom/twitter/network/navigation/uri/c$a;-><init>()V

    new-instance v2, Lcom/twitter/analytics/util/h;

    invoke-direct {v2, v0}, Lcom/twitter/analytics/util/h;-><init>(Lcom/twitter/analytics/feature/model/n;)V

    iput-object v2, v1, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/network/navigation/uri/a;

    new-instance v0, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/a;->a:Lcom/twitter/model/core/entity/q1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/core/entity/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/g;->a:Lcom/twitter/network/navigation/uri/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/navigation/uri/y;->a(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/a;->a:Lcom/twitter/model/core/entity/q1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/g;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/commerce/shopgrid/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/g;->e:Lcom/twitter/commerce/shopgrid/repository/e;

    iget-object v0, v0, Lcom/twitter/commerce/shopgrid/repository/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/commerce/shopgrid/e$a;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/e$a;->a:Lcom/twitter/commerce/shopgrid/a;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/a;->b:Lcom/twitter/commerce/shopgrid/c;

    sget-object v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/g;->d:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/commerce/shopgrid/e$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/commerce/shopgrid/e$c;

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/e$c;->a:Lcom/twitter/commerce/shopgrid/b;

    iget-object v1, p1, Lcom/twitter/commerce/shopgrid/b;->a:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/twitter/commerce/shopgrid/g;->b:Landroid/app/Activity;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100012

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lcom/twitter/commerce/shopgrid/f;

    invoke-direct {v1, p1, p0}, Lcom/twitter/commerce/shopgrid/f;-><init>(Lcom/twitter/commerce/shopgrid/b;Lcom/twitter/commerce/shopgrid/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/commerce/shopgrid/e$d;

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/g;->c:Lcom/twitter/commerce/userreporting/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/commerce/shopgrid/e$d;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/e$d;->a:Lcom/twitter/commerce/shopgrid/c;

    iget v0, p1, Lcom/twitter/commerce/shopgrid/c;->a:I

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/c;->b:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/twitter/commerce/userreporting/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/commerce/shopgrid/e$b;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/commerce/shopgrid/e$b;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/e$b;->a:Lcom/twitter/commerce/shopgrid/c;

    iget-object p1, p1, Lcom/twitter/commerce/shopgrid/c;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/twitter/commerce/userreporting/c;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
