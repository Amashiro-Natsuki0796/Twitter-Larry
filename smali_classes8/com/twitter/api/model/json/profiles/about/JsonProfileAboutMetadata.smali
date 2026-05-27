.class public final Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/model/core/entity/r0;",
        "<init>",
        "()V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->s()Lcom/twitter/model/core/entity/r0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/core/entity/r0;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v1, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v0, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->f:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutUsernameChanges;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/twitter/model/core/entity/r0$c;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v5, v7, v8}, Lcom/twitter/model/core/entity/r0$c;-><init>(IJ)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v3

    :goto_2
    iget-object v0, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/twitter/model/core/entity/r0$a;

    invoke-direct {v3, v0, v5}, Lcom/twitter/model/core/entity/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v5, v3

    iget-object v0, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->g:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "https://help.x.com/forms/about-this-account-feedback"

    :cond_4
    move-object v8, v0

    new-instance v9, Lcom/twitter/model/core/entity/r0;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/core/entity/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/model/core/entity/r0$c;Lcom/twitter/model/core/entity/r0$a;ZLjava/lang/String;)V

    return-object v9
.end method
