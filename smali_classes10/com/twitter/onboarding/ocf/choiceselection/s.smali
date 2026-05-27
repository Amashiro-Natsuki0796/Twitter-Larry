.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/v;

.field public final synthetic b:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/v;Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/s;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/s;->b:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/s;->a:Lcom/twitter/onboarding/ocf/choiceselection/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/v;->f:Lcom/twitter/onboarding/ocf/choiceselection/y;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->f()Lcom/twitter/model/onboarding/input/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/s;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/v;->h:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
