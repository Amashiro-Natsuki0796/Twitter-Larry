.class public final synthetic Lcom/twitter/app/main/toolbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/twitter/app/main/toolbar/q;

.field public final synthetic c:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/twitter/app/main/toolbar/q;Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/n;->a:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/n;->b:Lcom/twitter/app/main/toolbar/q;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/n;->c:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/n;->b:Lcom/twitter/app/main/toolbar/q;

    iget-object v1, v0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/subscriptions/api/upsell/j;->a(Lcom/twitter/subscriptions/upsell/UpsellConfig;)Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->isHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getRenderContent()Lcom/twitter/subscriptions/upsell/UpsellRenderContent;

    move-result-object v1

    instance-of v3, v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;->getButton()Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/app/main/toolbar/q;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iput-boolean v2, v0, Lcom/twitter/app/main/toolbar/q;->f:Z

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v3, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v6, v1, v3, v5}, Lcom/twitter/subscriptions/api/upsell/j;->g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getReferer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/twitter/app/main/toolbar/q;->b(Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/app/main/toolbar/n;->c:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    invoke-static {v1, v4}, Lcom/twitter/subscriptions/ui/upsell/l;->a(Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;Lcom/twitter/subscriptions/upsell/UpsellButton;)V

    new-instance v3, Lcom/twitter/app/main/toolbar/p;

    invoke-direct {v3, v0, p1}, Lcom/twitter/app/main/toolbar/p;-><init>(Lcom/twitter/app/main/toolbar/q;Lcom/twitter/subscriptions/upsell/UpsellContent;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/twitter/app/main/toolbar/n;->a:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
