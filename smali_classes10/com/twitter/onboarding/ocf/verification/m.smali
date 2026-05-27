.class public final synthetic Lcom/twitter/onboarding/ocf/verification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/n;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/m;->a:Lcom/twitter/onboarding/ocf/verification/n;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/m;->b:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/verification/s$a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/m;->a:Lcom/twitter/onboarding/ocf/verification/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/verification/s$a;->a:Z

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/verification/n;->a:Lcom/twitter/onboarding/ocf/e;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/twitter/onboarding/ocf/e;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/onboarding/ocf/e;->b()V

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/verification/s$a;->b:Lcom/twitter/api/common/TwitterErrors;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/verification/n;->c:Lcom/twitter/onboarding/ocf/verification/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/verification/n$a;->q1(Lcom/twitter/api/common/TwitterErrors;)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/twitter/onboarding/ocf/verification/s$a;->c:Z

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/m;->b:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    return-void
.end method
