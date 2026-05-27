.class public final synthetic Lcom/twitter/onboarding/ocf/username/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/e;

.field public final synthetic b:Lcom/twitter/app/common/activity/b;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/common/e1;

.field public final synthetic d:Lcom/twitter/util/android/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/e;Lcom/twitter/app/common/activity/b;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/util/android/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/q;->a:Lcom/twitter/onboarding/ocf/e;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/q;->b:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/username/q;->c:Lcom/twitter/onboarding/ocf/common/e1;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/username/q;->d:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/onboarding/ocf/username/v$a;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/username/v$a;->a:Z

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/q;->a:Lcom/twitter/onboarding/ocf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/e;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/e;->b()V

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/username/v$a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/onboarding/ocf/username/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/q;->c:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/username/q;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    invoke-interface {v2}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_1
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/username/v$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/q;->d:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    :cond_2
    return-void
.end method
