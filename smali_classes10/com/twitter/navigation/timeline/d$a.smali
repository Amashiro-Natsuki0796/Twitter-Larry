.class public final Lcom/twitter/navigation/timeline/d$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/timeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/navigation/timeline/d;",
        "Lcom/twitter/navigation/timeline/d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/timeline/d;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/timeline/d;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_graphql_timeline_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_composer_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final p(Lcom/twitter/ui/list/e;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/list/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v2, "arg_empty_list_config"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V
    .locals 3
    .param p1    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final r()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_bottom_refreshable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_pull_to_refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "arg_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method
