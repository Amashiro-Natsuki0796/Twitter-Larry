.class public Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/nudges/f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/b$a;

    invoke-direct {v0}, Lcom/twitter/model/nudges/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonCreateHumanizationNudgeResponse;->a:Lcom/twitter/model/nudges/f;

    iput-object v1, v0, Lcom/twitter/model/nudges/b$a;->a:Lcom/twitter/model/nudges/f;

    return-object v0
.end method
