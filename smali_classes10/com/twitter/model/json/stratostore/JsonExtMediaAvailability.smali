.class public Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/media/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/media/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unavailability_info"
        }
        typeConverter = Lcom/twitter/model/json/stratostore/c;
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

    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CopyrightViolation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/media/b;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    const-string v2, "COPYRIGHT_VIOLATION"

    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lcom/twitter/model/core/entity/media/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/media/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/media/b;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lcom/twitter/model/core/entity/media/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/media/h;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/core/entity/media/b;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lcom/twitter/model/core/entity/media/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/media/h;)V

    :goto_0
    return-object v0
.end method
