.class public final synthetic Lcom/twitter/onboarding/ocf/settings/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/x0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/x0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/p0;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    return-void
.end method
