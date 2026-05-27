.class public final synthetic Lcom/twitter/onboarding/ocf/settings/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/y0;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic c:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/y0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/u0;->a:Lcom/twitter/onboarding/ocf/settings/y0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/u0;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/u0;->c:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/u0;->a:Lcom/twitter/onboarding/ocf/settings/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/settings/y0;->Z1()Lcom/twitter/model/onboarding/input/f0;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/u0;->c:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, v1, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/u0;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
