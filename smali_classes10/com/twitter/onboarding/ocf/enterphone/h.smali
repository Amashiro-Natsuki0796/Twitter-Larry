.class public final synthetic Lcom/twitter/onboarding/ocf/enterphone/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/enterphone/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/enterphone/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/h;->a:Lcom/twitter/onboarding/ocf/enterphone/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/onboarding/ocf/common/j2;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/enterphone/h;->a:Lcom/twitter/onboarding/ocf/enterphone/i;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->l:Lcom/twitter/onboarding/ocf/common/h2;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/h2;->b:Lcom/twitter/onboarding/ocf/common/t1;

    invoke-static {p1, v1}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    iget p1, p1, Lcom/twitter/onboarding/ocf/common/j2;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    return-void
.end method
