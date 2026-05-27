.class public Lcom/twitter/model/json/fosnr/JsonAppealable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/fosnr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/fosnr/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/fosnr/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/fosnr/c;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/fosnr/a;

    iget-object v1, p0, Lcom/twitter/model/json/fosnr/JsonAppealable;->a:Lcom/twitter/model/fosnr/b;

    iget-object v2, p0, Lcom/twitter/model/json/fosnr/JsonAppealable;->b:Lcom/twitter/model/fosnr/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/fosnr/a;-><init>(Lcom/twitter/model/fosnr/b;Lcom/twitter/model/fosnr/c;)V

    return-object v0
.end method
