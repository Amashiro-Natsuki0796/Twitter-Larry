.class public final synthetic Lcom/twitter/app/profiles/header/upsell/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/upsell/i;

.field public final synthetic b:Lcom/twitter/subscriptions/upsell/UpsellContent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/UpsellContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/h;->a:Lcom/twitter/app/profiles/header/upsell/i;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/upsell/h;->b:Lcom/twitter/subscriptions/upsell/UpsellContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/app/profiles/header/upsell/h;->a:Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v0, p1, Lcom/twitter/app/profiles/header/upsell/i;->c:Lcom/twitter/subscriptions/api/upsell/k;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/upsell/h;->b:Lcom/twitter/subscriptions/upsell/UpsellContent;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getDestination()Lcom/twitter/subscriptions/upsell/UpsellDestination;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getReferer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/subscriptions/api/upsell/k;->a(Lcom/twitter/subscriptions/upsell/UpsellDestination;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v2, Lcom/twitter/subscriptions/upsell/t;->Click:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v4, v0, v2, v3}, Lcom/twitter/subscriptions/api/upsell/j;->g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/profiles/header/upsell/i;->a(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/t;)V

    return-void
.end method
