.class public final synthetic Lcom/twitter/onboarding/ocf/username/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/i;->a:Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/i;->a:Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->h:Lcom/twitter/model/onboarding/subtask/b0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
