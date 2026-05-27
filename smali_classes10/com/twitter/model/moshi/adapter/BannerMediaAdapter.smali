.class public final Lcom/twitter/model/moshi/adapter/BannerMediaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twitter/model/moshi/adapter/BannerMediaAdapter;",
        "Lcom/twitter/model/json/common/c0;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/t;",
        "reader",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/twitter/model/core/entity/media/ImageCrop;",
        "delegate",
        "Lcom/twitter/model/channels/a;",
        "fromJson",
        "(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/model/channels/a;",
        "Lcom/squareup/moshi/z;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/z;Lcom/twitter/model/channels/a;Lcom/squareup/moshi/JsonAdapter;)V",
        "lib.twitter.model.moshi-adapters.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;Lcom/squareup/moshi/JsonAdapter;)Lcom/twitter/model/channels/a;
    .locals 6
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/t;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/core/entity/media/ImageCrop;",
            ">;)",
            "Lcom/twitter/model/channels/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media_info"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->D2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "original_img_width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v5, "salient_rect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/media/ImageCrop;

    goto :goto_1

    :sswitch_2
    const-string v5, "original_img_height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->nextInt()I

    move-result v2

    goto :goto_1

    :sswitch_3
    const-string v5, "original_img_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->i3()Ljava/lang/String;

    move-result-object v0

    const-string v4, "nextString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    new-instance p1, Lcom/twitter/model/channels/a$a;

    invoke-direct {p1}, Lcom/twitter/model/channels/a$a;-><init>()V

    iput-object v0, p1, Lcom/twitter/model/channels/a$a;->a:Ljava/lang/String;

    iput v1, p1, Lcom/twitter/model/channels/a$a;->b:I

    iput v2, p1, Lcom/twitter/model/channels/a$a;->c:I

    iput-object v3, p1, Lcom/twitter/model/channels/a$a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/channels/a;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x55b13d7b -> :sswitch_3
        -0x33878baf -> :sswitch_2
        0x40a8aa03 -> :sswitch_1
        0x51c03d5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Lcom/twitter/model/channels/a;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/channels/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z;",
            "Lcom/twitter/model/channels/a;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/core/entity/media/ImageCrop;",
            ">;)V"
        }
    .end annotation

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p1
.end method
