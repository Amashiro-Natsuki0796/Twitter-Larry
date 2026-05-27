.class public final Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/professional/model/api/q;",
        "<init>",
        "()V",
        "subsystem.tfa.professional.json.api-legacy_release"
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/professional/model/api/r;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/profilemodules/core/model/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/professional/json/business/f;
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
    .locals 9

    sget-object v0, Lcom/twitter/professional/model/api/p;->Companion:Lcom/twitter/professional/model/api/p$c;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Communities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/professional/model/api/p$b;->a:Lcom/twitter/professional/model/api/p$b;

    :goto_0
    move-object v4, v0

    goto :goto_2

    :sswitch_1
    const-string v0, "About"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    goto :goto_0

    :sswitch_2
    const-string v0, "Shop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/professional/model/api/p$f;->a:Lcom/twitter/professional/model/api/p$f;

    goto :goto_0

    :sswitch_3
    const-string v0, "Link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    goto :goto_0

    :sswitch_4
    const-string v0, "App"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    new-instance v0, Lcom/twitter/professional/model/api/p$g;

    invoke-direct {v0, v1}, Lcom/twitter/professional/model/api/p$g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/professional/model/api/p$e;->a:Lcom/twitter/professional/model/api/p$e;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lcom/twitter/profilemodules/core/model/a;

    invoke-static {v4, v0}, Lcom/twitter/professional/json/business/g;->a(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->e:Lcom/twitter/profilemodules/core/model/a;

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    new-instance v0, Lcom/twitter/professional/model/api/q;

    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/twitter/professional/json/business/JsonUserBusinessConfigurableModuleV1;->d:Lcom/twitter/professional/model/api/r;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/professional/model/api/q;-><init>(Lcom/twitter/professional/model/api/p;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/professional/model/api/r;Lcom/twitter/profilemodules/core/model/a;)V

    return-object v0

    :cond_6
    const-string v0, "subtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "moduleType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10201 -> :sswitch_4
        0x24241a -> :sswitch_3
        0x274f16 -> :sswitch_2
        0x3c2336d -> :sswitch_1
        0x2ea25227 -> :sswitch_0
    .end sparse-switch
.end method
