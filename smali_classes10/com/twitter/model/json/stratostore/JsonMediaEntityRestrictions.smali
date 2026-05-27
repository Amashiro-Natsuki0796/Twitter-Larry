.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/stratostore/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/stratostore/c;

    new-instance v1, Lcom/twitter/model/core/entity/media/e;

    iget-boolean v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityRestrictions;->a:Z

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/media/e;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/twitter/model/stratostore/c;-><init>(Lcom/twitter/model/core/entity/media/e;)V

    return-object v0
.end method
