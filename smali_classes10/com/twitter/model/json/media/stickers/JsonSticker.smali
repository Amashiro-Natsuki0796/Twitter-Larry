.class public Lcom/twitter/model/json/media/stickers/JsonSticker;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/media/sticker/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/media/sticker/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/a;
    .end annotation
.end field

.field public m:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/twitter/model/media/sticker/a$a;

    invoke-direct {v0}, Lcom/twitter/model/media/sticker/a$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->e:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->f:J

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->g:J

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lcom/twitter/model/media/sticker/f;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->i:Lcom/twitter/model/media/sticker/f;

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->j:J

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/media/sticker/a$a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->l:J

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->m:J

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/media/sticker/a$a;->q:J

    return-object v0
.end method
