.class public final Lcom/twitter/navigation/lists/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/lists/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/n0;)Lcom/twitter/navigation/lists/a;
    .locals 5
    .param p0    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/lists/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/n0;->i:J

    const-string v3, "creator_id"

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "list_id"

    iget-wide v2, p0, Lcom/twitter/model/core/n0;->g:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "slug"

    iget-object v2, p0, Lcom/twitter/model/core/n0;->s:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "list_name"

    iget-object v2, p0, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_private"

    iget-boolean v2, p0, Lcom/twitter/model/core/n0;->c:Z

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "list_fullname"

    iget-object v2, p0, Lcom/twitter/model/core/n0;->r:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "list_description"

    iget-object v2, p0, Lcom/twitter/model/core/n0;->m:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz p0, :cond_0

    const-string v1, "screen_name"

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v4, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/navigation/lists/a;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "list_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
