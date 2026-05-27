.class public final Lcom/twitter/profilemodules/json/link/JsonLinkModule;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/business/features/linkmodule/model/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/link/JsonLinkModule;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/business/features/linkmodule/model/c;",
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
.field public a:Lcom/twitter/business/features/linkmodule/model/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/business/features/linkmodule/model/d;
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

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->s()Lcom/twitter/business/features/linkmodule/model/e;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/business/features/linkmodule/model/e;->b:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->Companion:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v2

    sget-object v3, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getLocalizedCtaDisplay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->s()Lcom/twitter/business/features/linkmodule/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/business/features/linkmodule/model/e;->a:Lcom/twitter/model/core/entity/q1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/business/features/linkmodule/model/c;

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->s()Lcom/twitter/business/features/linkmodule/model/e;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->b:Lcom/twitter/business/features/linkmodule/model/d;

    if-eqz v3, :cond_4

    invoke-direct {v0, v2, v3}, Lcom/twitter/business/features/linkmodule/model/c;-><init>(Lcom/twitter/business/features/linkmodule/model/e;Lcom/twitter/business/features/linkmodule/model/d;)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Lcom/twitter/business/features/linkmodule/model/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->a:Lcom/twitter/business/features/linkmodule/model/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
