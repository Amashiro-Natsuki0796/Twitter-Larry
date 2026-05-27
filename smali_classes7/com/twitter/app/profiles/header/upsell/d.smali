.class public final synthetic Lcom/twitter/app/profiles/header/upsell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/upsell/i;

.field public final synthetic b:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/d;->a:Lcom/twitter/app/profiles/header/upsell/i;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/upsell/d;->b:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/d;->a:Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/subscriptions/api/upsell/j;->a(Lcom/twitter/subscriptions/upsell/UpsellConfig;)Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->isHidden()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/profiles/header/upsell/d;->b:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getRenderContent()Lcom/twitter/subscriptions/upsell/UpsellRenderContent;

    move-result-object v1

    instance-of v4, v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;->getButton()Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->g:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->g:Z

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v3, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v6, v1, v3, v4}, Lcom/twitter/subscriptions/api/upsell/j;->g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/twitter/app/profiles/header/upsell/i;->a(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/t;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, Lcom/twitter/subscriptions/ui/upsell/l;->a(Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;Lcom/twitter/subscriptions/upsell/UpsellButton;)V

    new-instance v1, Lcom/twitter/app/profiles/header/upsell/h;

    invoke-direct {v1, v0, p1}, Lcom/twitter/app/profiles/header/upsell/h;-><init>(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/UpsellContent;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
