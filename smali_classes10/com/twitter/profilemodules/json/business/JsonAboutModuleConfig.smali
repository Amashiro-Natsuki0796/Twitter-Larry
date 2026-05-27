.class public final Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/profilemodules/model/business/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/profilemodules/model/business/b;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
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
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
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
    .locals 9

    new-instance v8, Lcom/twitter/profilemodules/model/business/b;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->a:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->b:Z

    iget-boolean v3, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->d:Z

    iget-boolean v4, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->c:Z

    iget-boolean v5, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->e:Z

    iget-boolean v6, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->f:Z

    iget-boolean v7, p0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleConfig;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/profilemodules/model/business/b;-><init>(Ljava/lang/Long;ZZZZZZ)V

    return-object v8
.end method
