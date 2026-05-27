.class public Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profilemodules/model/business/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/profilemodules/model/business/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/profilemodules/model/business/j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/profilemodules/model/business/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/q1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/profilemodules/model/business/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/profilemodules/model/business/m;
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

    new-instance v7, Lcom/twitter/profilemodules/model/business/c;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->a:Lcom/twitter/profilemodules/model/business/e;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->b:Lcom/twitter/profilemodules/model/business/j;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->c:Lcom/twitter/profilemodules/model/business/k;

    iget-object v4, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->d:Lcom/twitter/model/core/entity/q1;

    iget-object v5, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->e:Lcom/twitter/profilemodules/model/business/d;

    iget-object v6, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->f:Lcom/twitter/profilemodules/model/business/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/profilemodules/model/business/c;-><init>(Lcom/twitter/profilemodules/model/business/e;Lcom/twitter/profilemodules/model/business/j;Lcom/twitter/profilemodules/model/business/k;Lcom/twitter/model/core/entity/q1;Lcom/twitter/profilemodules/model/business/d;Lcom/twitter/profilemodules/model/business/m;)V

    return-object v7
.end method
