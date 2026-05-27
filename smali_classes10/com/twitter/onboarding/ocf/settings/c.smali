.class public final synthetic Lcom/twitter/onboarding/ocf/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/d;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/d;Lcom/twitter/model/onboarding/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/c;->a:Lcom/twitter/onboarding/ocf/settings/d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/c;->b:Lcom/twitter/model/onboarding/common/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/c;->a:Lcom/twitter/onboarding/ocf/settings/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/c;->b:Lcom/twitter/model/onboarding/common/d;

    iget-object v1, v1, Lcom/twitter/model/onboarding/common/d;->f:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/d;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
