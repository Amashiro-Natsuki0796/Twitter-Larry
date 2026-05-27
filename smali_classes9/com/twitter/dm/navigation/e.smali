.class public final Lcom/twitter/dm/navigation/e;
.super Lcom/twitter/dm/navigation/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/navigation/e$a;,
        Lcom/twitter/dm/navigation/e$b;
    }
.end annotation


# virtual methods
.method public final r()Lcom/twitter/model/dm/ConversationId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    const-string v1, "inbox_item"

    iget-object v2, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    return-object v0

    :cond_0
    const-string v0, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "conversation_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId;->fromNullableString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    return-object v0
.end method
