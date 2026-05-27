.class public final synthetic Lcom/twitter/android/liveevent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/f;

.field public final synthetic b:Lcom/twitter/model/liveevent/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/f;Lcom/twitter/model/liveevent/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/b;->a:Lcom/twitter/android/liveevent/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/b;->b:Lcom/twitter/model/liveevent/j;

    iput-object p3, p0, Lcom/twitter/android/liveevent/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/liveevent/b;->a:Lcom/twitter/android/liveevent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/b;->c:Ljava/lang/String;

    const-string v2, "share_moment_floating_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "share_via_tweet"

    const-string v4, "live_event_timeline"

    const-string v5, "action_sheet"

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/android/liveevent/f;->d:Lcom/twitter/android/liveevent/landing/scribe/d;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_header"

    invoke-static {v4, v1, v5, v6, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    iget-object v1, v0, Lcom/twitter/android/liveevent/f;->f:Lcom/twitter/onboarding/gating/c;

    sget-object v2, Lcom/twitter/onboarding/gating/g;->TWEET:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v1, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/android/liveevent/b;->b:Lcom/twitter/model/liveevent/j;

    iget-object v2, v1, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v0, Lcom/twitter/android/liveevent/f;->c:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/twitter/model/liveevent/j;->g:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f150c93

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/twitter/share/api/d;->Companion:Lcom/twitter/share/api/d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/twitter/share/api/d$b;->a(Landroid/content/res/Resources;Lcom/twitter/model/liveevent/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://twitter.com/i/events/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2, v1}, Lcom/twitter/util/v;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/navigation/composer/a;

    invoke-direct {v2}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    filled-new-array {v3, v3}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/navigation/composer/a;->l0([I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/f;->e:Lcom/twitter/app/common/z;

    invoke-interface {v0, v2}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :cond_2
    return-void
.end method
