.class public Lcom/twitter/model/json/core/JsonMediaCallToActions;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaCallToAction;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/twitter/media/av/model/p0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->a:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    const-string v2, "url"

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/media/av/model/p0;

    sget-object v2, Lcom/twitter/media/av/model/q0;->WATCH_NOW:Lcom/twitter/media/av/model/q0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/av/model/p0;-><init>(Lcom/twitter/media/av/model/q0;Ljava/util/Map;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaCallToActions;->b:Lcom/twitter/model/json/core/JsonMediaCallToAction;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaCallToAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/media/av/model/p0;

    sget-object v2, Lcom/twitter/media/av/model/q0;->OPEN_URL:Lcom/twitter/media/av/model/q0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/av/model/p0;-><init>(Lcom/twitter/media/av/model/q0;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
