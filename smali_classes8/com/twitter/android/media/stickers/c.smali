.class public final synthetic Lcom/twitter/android/media/stickers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/android/media/stickers/b;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/android/media/stickers/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/media/stickers/c;->a:J

    iput-object p3, p0, Lcom/twitter/android/media/stickers/c;->b:Lcom/twitter/android/media/stickers/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/media/sticker/g;

    iget-object v2, v1, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    iget-wide v3, v2, Lcom/twitter/model/media/sticker/j;->a:J

    iget-wide v5, v0, Lcom/twitter/android/media/stickers/c;->a:J

    cmp-long v3, v5, v3

    if-ltz v3, :cond_0

    iget-wide v2, v2, Lcom/twitter/model/media/sticker/j;->b:J

    cmp-long v2, v5, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/twitter/android/media/stickers/c;->b:Lcom/twitter/android/media/stickers/b;

    iget-object v4, v1, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/twitter/util/collection/q;->d(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/twitter/model/media/sticker/g;

    iget-object v3, v1, Lcom/twitter/model/media/sticker/g;->i:Lcom/twitter/model/media/sticker/j;

    iget v13, v1, Lcom/twitter/model/media/sticker/g;->c:I

    iget-boolean v14, v1, Lcom/twitter/model/media/sticker/g;->g:Z

    iget-wide v6, v1, Lcom/twitter/model/media/sticker/g;->a:J

    iget-wide v8, v1, Lcom/twitter/model/media/sticker/g;->b:J

    iget-object v11, v1, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    iget-object v15, v1, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    move-object v1, v2

    :goto_2
    return-object v1
.end method
