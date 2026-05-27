.class public final synthetic Lcom/twitter/onboarding/ocf/verification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/i;->a:Lcom/twitter/onboarding/ocf/verification/k;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/verification/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/i;->a:Lcom/twitter/onboarding/ocf/verification/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/onboarding/input/n0$a;

    invoke-direct {v2}, Lcom/twitter/model/onboarding/input/n0$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/verification/i;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/onboarding/input/n0$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v3}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/onboarding/input/n0$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/verification/i;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/onboarding/input/n0$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/input/s;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/p;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
