.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/stratostore/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

    new-instance v0, Lcom/twitter/model/stratostore/d;

    new-instance v1, Lcom/twitter/model/core/entity/media/f;

    iget-wide v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;->a:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/core/entity/media/f;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/twitter/model/stratostore/d;-><init>(Lcom/twitter/model/core/entity/media/f;)V

    return-object v0
.end method
