.class public final synthetic Lcom/twitter/onboarding/ocf/signup/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/subtask/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/z;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/z;->b:Lcom/twitter/model/onboarding/subtask/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/z;->b:Lcom/twitter/model/onboarding/subtask/e1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/e1;->u:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/z;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
