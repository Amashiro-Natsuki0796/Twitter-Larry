.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/liveevent/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;",
        "Lcom/twitter/model/json/common/l;",
        "Lcom/twitter/model/liveevent/m;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "display_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expanded_url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "indices"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 2

    new-instance v0, Lcom/twitter/model/liveevent/m$a;

    invoke-direct {v0}, Lcom/twitter/model/liveevent/m$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/m$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/m$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/liveevent/m$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/liveevent/m$a;->c:Ljava/lang/String;

    return-object v0
.end method
