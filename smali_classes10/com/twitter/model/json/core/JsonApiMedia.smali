.class public final Lcom/twitter/model/json/core/JsonApiMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/core/JsonApiMedia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/json/core/JsonApiMedia;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/entity/b0;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaCallToActions;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is360"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/media/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/core/JsonApiMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "info"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/core/JsonApiMedia$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonApiMedia;->s()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/b0;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/b0$a;->f:J

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/model/core/entity/media/c;->Companion:Lcom/twitter/model/core/entity/media/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/core/entity/media/c$a;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/media/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->V1:Lcom/twitter/model/core/entity/media/c;

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->c:Lcom/twitter/model/core/entity/media/b;

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->x2:Lcom/twitter/model/core/entity/media/b;

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/b0$a;->y1:Z

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonMediaCallToActions;->r()Lcom/twitter/media/av/model/p0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->s:Lcom/twitter/media/av/model/p0;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->e:Lcom/twitter/model/core/entity/f;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->a:Lcom/twitter/model/json/core/JsonApiImage;

    if-eqz v1, :cond_3

    new-instance v10, Lcom/twitter/model/core/entity/e;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiImage;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/json/core/JsonApiImage;->b:Lcom/twitter/model/stratostore/MediaColorData;

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiImage;->c:Ljava/lang/String;

    iget v7, v1, Lcom/twitter/model/json/core/JsonApiImage;->d:I

    iget v8, v1, Lcom/twitter/model/json/core/JsonApiImage;->e:I

    iget-object v9, v1, Lcom/twitter/model/json/core/JsonApiImage;->f:Lcom/twitter/model/core/entity/media/ImageCrop;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/model/core/entity/e;-><init>(Ljava/lang/String;Lcom/twitter/model/stratostore/MediaColorData;Ljava/lang/String;IILcom/twitter/model/core/entity/media/ImageCrop;)V

    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->b:Lcom/twitter/model/json/core/JsonApiVideo;

    if-eqz v1, :cond_5

    new-instance v9, Lcom/twitter/model/core/entity/g;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiVideo;->a:Lcom/twitter/model/core/entity/c;

    iget v5, v1, Lcom/twitter/model/json/core/JsonApiVideo;->b:I

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiVideo;->c:Lcom/twitter/model/core/entity/e;

    iget-object v7, v1, Lcom/twitter/model/json/core/JsonApiVideo;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/twitter/model/json/core/JsonApiVideo;->e:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/core/entity/g;-><init>(Lcom/twitter/model/core/entity/c;ILcom/twitter/model/core/entity/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->c:Lcom/twitter/model/json/core/JsonApiGif;

    if-eqz v1, :cond_7

    new-instance v3, Lcom/twitter/model/core/entity/d;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiGif;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/json/core/JsonApiGif;->b:Lcom/twitter/model/core/entity/c;

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiGif;->c:Lcom/twitter/model/core/entity/e;

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiGif;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/twitter/model/core/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/c;Lcom/twitter/model/core/entity/e;Ljava/util/ArrayList;)V

    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_3
    instance-of v3, v1, Lcom/twitter/model/core/entity/e;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Lcom/twitter/model/core/entity/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-direct {v4}, Lcom/twitter/model/json/media/JsonOriginalInfo;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    iget v5, v1, Lcom/twitter/model/core/entity/e;->d:I

    iput v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    iget v5, v1, Lcom/twitter/model/core/entity/e;->e:I

    iput v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    invoke-virtual {v4}, Lcom/twitter/model/json/media/JsonOriginalInfo;->t()Lcom/twitter/model/core/entity/media/k$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/media/k;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    iget-object v4, v1, Lcom/twitter/model/core/entity/e;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/core/entity/e;->b:Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v4, :cond_9

    iget-object v2, v4, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    iput-object v2, v0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lcom/twitter/model/core/entity/e;)Lcom/twitter/util/math/j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    goto/16 :goto_5

    :cond_b
    instance-of v3, v1, Lcom/twitter/model/core/entity/g;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Lcom/twitter/model/core/entity/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-direct {v4}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/core/entity/g;->a:Lcom/twitter/model/core/entity/c;

    iget v6, v5, Lcom/twitter/model/core/entity/c;->b:I

    iget v5, v5, Lcom/twitter/model/core/entity/c;->a:I

    filled-new-array {v6, v5}, [I

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    iget v5, v1, Lcom/twitter/model/core/entity/g;->b:I

    int-to-float v5, v5

    iput v5, v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->b:F

    iget-object v5, v1, Lcom/twitter/model/core/entity/g;->d:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->s()Lcom/twitter/media/av/model/a0;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    iget-object v4, v1, Lcom/twitter/model/core/entity/g;->c:Lcom/twitter/model/core/entity/e;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    iput-object v5, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/twitter/model/core/entity/media/f;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "valueOf(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/twitter/model/core/entity/media/f;-><init>(J)V

    :cond_d
    iput-object v2, v0, Lcom/twitter/model/core/entity/b0$a;->Z:Lcom/twitter/model/core/entity/media/f;

    invoke-static {v3, v4}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lcom/twitter/model/core/entity/e;)Lcom/twitter/util/math/j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    goto :goto_5

    :cond_e
    instance-of v3, v1, Lcom/twitter/model/core/entity/d;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Lcom/twitter/model/core/entity/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-direct {v4}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/core/entity/d;->b:Lcom/twitter/model/core/entity/c;

    iget v6, v5, Lcom/twitter/model/core/entity/c;->b:I

    iget v5, v5, Lcom/twitter/model/core/entity/c;->a:I

    filled-new-array {v6, v5}, [I

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    iget-object v5, v1, Lcom/twitter/model/core/entity/d;->d:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->s()Lcom/twitter/media/av/model/a0;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    iget-object v4, v1, Lcom/twitter/model/core/entity/d;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/d;->c:Lcom/twitter/model/core/entity/e;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/twitter/model/core/entity/e;->c:Ljava/lang/String;

    :cond_f
    iput-object v2, v0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lcom/twitter/model/core/entity/e;)Lcom/twitter/util/math/j;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    goto :goto_5

    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    return-object v0
.end method
