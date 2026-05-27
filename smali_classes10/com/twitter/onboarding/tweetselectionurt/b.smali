.class public final synthetic Lcom/twitter/onboarding/tweetselectionurt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/b;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/tweetselectionurt/b;->b:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/tweetselectionurt/b;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lcom/twitter/onboarding/tweetselectionurt/b;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
