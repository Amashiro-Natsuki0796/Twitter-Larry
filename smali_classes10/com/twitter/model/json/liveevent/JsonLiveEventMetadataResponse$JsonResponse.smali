.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/liveevent/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/liveevent/u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "polling_interval_seconds"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/liveevent/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/liveevent/p$a;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->b:Lcom/twitter/model/liveevent/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->e:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->d:I

    iget-object v4, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->c:Lcom/twitter/model/liveevent/u;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, v0

    iget-object v6, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventMetadataResponse$JsonResponse;->f:Lcom/twitter/model/liveevent/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/liveevent/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/liveevent/u;Ljava/util/List;Lcom/twitter/model/liveevent/b;)V

    return-object v7
.end method
