.class public final synthetic Lcom/twitter/onboarding/ocf/enterdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/a;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/enterdate/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/onboarding/ocf/enterdate/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->b:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->c:Lcom/twitter/onboarding/ocf/enterdate/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->c:Lcom/twitter/onboarding/ocf/enterdate/f;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/enterdate/f;->d:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->d:Lcom/twitter/model/core/entity/onboarding/common/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/model/onboarding/input/j;

    invoke-direct {v1, p1}, Lcom/twitter/model/onboarding/input/j;-><init>(Lcom/twitter/model/core/entity/onboarding/common/c;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v2, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterdate/d;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
