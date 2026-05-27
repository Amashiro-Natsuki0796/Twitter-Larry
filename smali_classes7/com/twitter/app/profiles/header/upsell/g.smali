.class public final synthetic Lcom/twitter/app/profiles/header/upsell/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

.field public final synthetic b:Lcom/twitter/app/profiles/header/upsell/i;

.field public final synthetic c:Lcom/twitter/subscriptions/upsell/UpsellContent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/UpsellContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/g;->a:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/upsell/g;->b:Lcom/twitter/app/profiles/header/upsell/i;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/upsell/g;->c:Lcom/twitter/subscriptions/upsell/UpsellContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/g;->a:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/app/profiles/header/upsell/g;->b:Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v0, p1, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v2, Lcom/twitter/subscriptions/upsell/t;->Dismiss:Lcom/twitter/subscriptions/upsell/t;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/upsell/g;->c:Lcom/twitter/subscriptions/upsell/UpsellContent;

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/twitter/subscriptions/api/upsell/j;->g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Lcom/twitter/app/profiles/header/upsell/i;->a(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/t;)V

    return-void
.end method
