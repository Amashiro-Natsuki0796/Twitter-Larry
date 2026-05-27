.class public final synthetic Lcom/twitter/menu/share/full/binding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/menu/share/full/binding/i;->a:I

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/menu/share/full/binding/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/menu/share/full/binding/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/menu/share/full/binding/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/database/core/impl/dao/u;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/Friendship;

    iget-object v2, p0, Lcom/twitter/menu/share/full/binding/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    check-cast p1, Landroidx/sqlite/b;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UPDATE users SET friendship = ? WHERE id = ?"

    invoke-interface {p1, v3}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v3

    :try_start_0
    iget-object v0, v0, Lcom/x/database/core/impl/dao/u;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v1}, Lcom/x/database/core/impl/serializer/a;->a(Lcom/x/models/Friendship;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Landroidx/sqlite/d;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v1, v0}, Landroidx/sqlite/d;->bindBlob(I[B)V

    :goto_0
    invoke-static {v2}, Lcom/x/database/core/impl/serializer/a;->f(Lcom/x/models/UserIdentifier;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {v3, v2, v0, v1}, Landroidx/sqlite/d;->bindLong(IJ)V

    invoke-interface {v3}, Landroidx/sqlite/d;->U1()Z

    invoke-static {p1}, Landroidx/room/util/k;->a(Landroidx/sqlite/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/menu/share/full/binding/j;

    iget-object v1, v1, Lcom/twitter/menu/share/full/binding/j;->e:Lcom/twitter/share/api/targets/g;

    check-cast v1, Lcom/twitter/share/api/targets/x;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "stickerAssetUri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerSize"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.snapchat.android"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {}, Lcom/twitter/share/api/targets/x;->e()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/menu/share/full/binding/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "attachmentUrl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "posX"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "posY"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    const-string v4, "width"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    const-string v2, "height"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "put(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
