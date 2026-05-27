.class public Lcom/twitter/model/json/moments/JsonCurationMetadata;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/moments/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/common/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
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

    new-instance v0, Lcom/twitter/model/moments/d;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->a:Lcom/twitter/model/moments/n;

    sget-object v2, Lcom/twitter/model/moments/n;->PUBLIC:Lcom/twitter/model/moments/n;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->b:Lcom/twitter/model/json/common/d;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/twitter/model/json/common/d;->a:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/model/json/moments/JsonCurationMetadata;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/moments/d;-><init>(Lcom/twitter/model/moments/n;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
