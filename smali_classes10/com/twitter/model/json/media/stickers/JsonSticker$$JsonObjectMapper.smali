.class public final Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/media/stickers/JsonSticker;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

.field private static com_twitter_model_media_sticker_StickerVariants_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/media/sticker/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/media/stickers/a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;-><init>()V

    sput-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_media_sticker_StickerVariants_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/media/sticker/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->com_twitter_model_media_sticker_StickerVariants_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/media/sticker/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->com_twitter_model_media_sticker_StickerVariants_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->com_twitter_model_media_sticker_StickerVariants_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/media/stickers/JsonSticker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-direct {v0}, Lcom/twitter/model/json/media/stickers/JsonSticker;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/stickers/JsonSticker;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/media/stickers/JsonSticker;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/media/stickers/JsonSticker;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "annotation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    goto/16 :goto_0

    .line 6
    :cond_1
    const-string v0, "background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_2
    const-string v0, "display_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :cond_3
    const-string v0, "dominant_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :cond_4
    const-string v0, "end_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    goto/16 :goto_0

    .line 14
    :cond_5
    const-string v0, "group_annotation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    goto :goto_0

    .line 16
    :cond_6
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    goto :goto_0

    .line 18
    :cond_7
    const-string v0, "images"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const-class p2, Lcom/twitter/model/media/sticker/f;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/f;

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lcom/twitter/model/media/sticker/f;

    goto :goto_0

    .line 20
    :cond_8
    const-string v0, "start_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    sget-object p2, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    goto :goto_0

    .line 22
    :cond_9
    const-string v0, "sticker_set_annotation_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    goto :goto_0

    .line 24
    :cond_a
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_b
    const-string v0, "variant_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/stickers/JsonSticker;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    const-string v2, "annotation_id"

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 4
    const-string v0, "author_id"

    iget-wide v1, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, "background_color"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "display_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    const-string v1, "dominant_color"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 12
    sget-object v2, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

    const-string v3, "end_time"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_4
    const-string v0, "group_annotation_id"

    iget-wide v2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 14
    const-string v0, "id"

    iget-wide v2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lcom/twitter/model/media/sticker/f;

    if-eqz v0, :cond_5

    .line 16
    const-class v0, Lcom/twitter/model/media/sticker/f;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lcom/twitter/model/media/sticker/f;

    const-string v3, "images"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    if-eqz v0, :cond_6

    .line 18
    sget-object v2, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_MEDIA_STICKERS_JSONSTICKERDATETYPECONVERTER:Lcom/twitter/model/json/media/stickers/a;

    const-string v3, "start_time"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/DateTypeConverter;->serialize(Ljava/util/Date;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 19
    :cond_6
    const-string v0, "sticker_set_annotation_id"

    iget-wide v1, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 21
    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 23
    const-string v0, "variant_name"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_9
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
