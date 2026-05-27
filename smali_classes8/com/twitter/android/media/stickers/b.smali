.class public final synthetic Lcom/twitter/android/media/stickers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/media/stickers/b;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/model/media/sticker/i;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-object p1, p1, Lcom/twitter/model/media/sticker/a;->l:Lcom/twitter/model/media/sticker/j;

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/j;->a:J

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/b;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/media/sticker/j;->b:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
