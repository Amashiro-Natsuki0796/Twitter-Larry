.class public final Lcom/twitter/onboarding/ocf/loading/e;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/loading/e$a;
    }
.end annotation


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_fallback_activity_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_max_loading_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_original_activity_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/onboarding/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    const-string v2, "extra_task"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/r;

    return-object v0
.end method

.method public final e()Lcom/twitter/onboarding/ocf/c0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/onboarding/ocf/c0;->m:Lcom/twitter/onboarding/ocf/c0$b;

    const-string v2, "extra_task_query"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    return-object v0
.end method
