.class public final synthetic Lcom/twitter/onboarding/ocf/entertext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/entertext/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/entertext/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/a;->a:Lcom/twitter/onboarding/ocf/entertext/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/a;->a:Lcom/twitter/onboarding/ocf/entertext/c;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/entertext/c;->b:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/entertext/c;->a()Lcom/twitter/model/onboarding/input/m;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
