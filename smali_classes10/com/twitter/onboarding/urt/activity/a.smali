.class public final synthetic Lcom/twitter/onboarding/urt/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i1;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/urt/activity/a;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iput-object p2, p0, Lcom/twitter/onboarding/urt/activity/a;->b:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/urt/activity/a;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/i1;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lcom/twitter/onboarding/urt/activity/a;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
