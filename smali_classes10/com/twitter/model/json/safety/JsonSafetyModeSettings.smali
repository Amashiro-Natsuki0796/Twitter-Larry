.class public Lcom/twitter/model/json/safety/JsonSafetyModeSettings;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/safetymode/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/safetymode/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expiration_timestamp_ms"
        }
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/safetymode/model/c;

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->b:Lcom/twitter/safetymode/model/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/safetymode/model/a;->DEFAULT:Lcom/twitter/safetymode/model/a;

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/safetymode/model/c;-><init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    return-object v0
.end method
