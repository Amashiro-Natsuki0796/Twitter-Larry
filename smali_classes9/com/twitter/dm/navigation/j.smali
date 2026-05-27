.class public final Lcom/twitter/dm/navigation/j;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/dm/t1;)Lcom/twitter/dm/navigation/j;
    .locals 3
    .param p0    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/navigation/j;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v2, "filter_state"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/twitter/model/dm/t1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "filter_state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DMRequestActivityArgs was created without InboxFilterState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
