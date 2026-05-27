.class public final Lcom/twitter/model/json/liveevent/JsonParticipantOdds;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/liveevent/JsonParticipantOdds;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/liveevent/v;",
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
.field public a:Lcom/twitter/model/liveevent/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/liveevent/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/liveevent/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/liveevent/a;
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
    .locals 5

    new-instance v0, Lcom/twitter/model/liveevent/v;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonParticipantOdds;->a:Lcom/twitter/model/liveevent/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonParticipantOdds;->b:Lcom/twitter/model/liveevent/a;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonParticipantOdds;->c:Lcom/twitter/model/liveevent/a;

    iget-object v4, p0, Lcom/twitter/model/json/liveevent/JsonParticipantOdds;->d:Lcom/twitter/model/liveevent/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/liveevent/v;-><init>(Lcom/twitter/model/liveevent/c;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;Lcom/twitter/model/liveevent/a;)V

    return-object v0

    :cond_0
    const-string v0, "bettingParticipant"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
