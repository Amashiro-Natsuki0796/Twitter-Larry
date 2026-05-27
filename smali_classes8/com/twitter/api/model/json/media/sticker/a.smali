.class public final synthetic Lcom/twitter/api/model/json/media/sticker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/api/model/json/media/sticker/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/api/model/json/media/sticker/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/business/features/linkmodule/model/c;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profilemodules/core/model/a;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/media/sticker/g;

    new-instance v12, Lcom/twitter/model/media/sticker/g;

    iget-wide v1, p1, Lcom/twitter/model/media/sticker/g;->a:J

    iget-object v10, p1, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    iget-object v11, p1, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    iget-wide v3, p1, Lcom/twitter/model/media/sticker/g;->b:J

    iget-object v5, p1, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    iget-object v6, p1, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    const/4 v8, 0x2

    iget-boolean v9, p1, Lcom/twitter/model/media/sticker/g;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
