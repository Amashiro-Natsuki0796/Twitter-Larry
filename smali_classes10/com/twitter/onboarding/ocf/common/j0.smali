.class public final synthetic Lcom/twitter/onboarding/ocf/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/j0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/j0;->b:Lcom/twitter/model/onboarding/common/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/j0;->b:Lcom/twitter/model/onboarding/common/w;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/w;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/j0;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    return-void
.end method
