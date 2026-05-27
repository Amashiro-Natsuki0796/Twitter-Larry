.class public final Lcom/twitter/media/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p0

    const p1, 0x7f151ebe

    sget-object v0, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {p0, p1, v0}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/twitter/model/media/h;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p0    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/model/media/h;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget p3, p0, Lcom/twitter/model/media/h;->g:I

    int-to-long v1, p3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object p0, p0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    const-string p3, "filters"

    const-string v1, "filtered"

    filled-new-array {p1, p2, p0, p3, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/twitter/model/media/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p0    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object p4, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object p4, p4, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    const-string v1, "image_attachment"

    const-string v2, "done"

    filled-new-array {p1, p2, p4, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "twitter:"

    invoke-static {p1, p3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    :cond_1
    iget-boolean p0, p0, Lcom/twitter/model/media/h;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "twitter:enhanced"

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
