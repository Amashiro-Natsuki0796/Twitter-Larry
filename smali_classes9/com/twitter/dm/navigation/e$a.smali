.class public abstract Lcom/twitter/dm/navigation/e$a;
.super Lcom/twitter/dm/navigation/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/dm/navigation/e;",
        "B:",
        "Lcom/twitter/dm/navigation/e$a<",
        "TT;TB;>;>",
        "Lcom/twitter/dm/navigation/a$a<",
        "TT;TB;>;"
    }
.end annotation


# virtual methods
.method public final r(Lcom/twitter/model/dm/ConversationId;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lcom/twitter/model/dm/k0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "inbox_item"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final t(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string p2, "participant_ids"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method
