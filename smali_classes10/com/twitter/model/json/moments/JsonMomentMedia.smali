.class public Lcom/twitter/model/json/moments/JsonMomentMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/moments/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/moments/internal/b;

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->a:J

    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    sget-object v4, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v3}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/twitter/util/math/j;

    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/model/moments/internal/b;-><init>(JLcom/twitter/util/math/j;Ljava/lang/String;)V

    return-object v0
.end method
