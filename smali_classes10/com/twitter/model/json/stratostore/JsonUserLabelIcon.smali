.class public Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/strato/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->s()Lcom/twitter/model/core/entity/strato/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/strato/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/model/core/entity/strato/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/strato/h;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonUserLabelIcon;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/h;

    new-instance v1, Lcom/twitter/model/core/entity/strato/g$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/strato/g$a;-><init>()V

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/strato/h;->INFORMATION_ICON:Lcom/twitter/model/core/entity/strato/h;

    :cond_0
    iput-object v0, v1, Lcom/twitter/model/core/entity/strato/g$a;->a:Lcom/twitter/model/core/entity/strato/h;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/g;

    return-object v0
.end method
