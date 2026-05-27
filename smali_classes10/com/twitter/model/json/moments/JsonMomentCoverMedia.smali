.class public Lcom/twitter/model/json/moments/JsonMomentCoverMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/moments/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/internal/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/moments/JsonRenderData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/moments/m;
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
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->s()Lcom/twitter/model/moments/l;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/model/moments/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/moments/l$a;

    invoke-direct {v0}, Lcom/twitter/model/moments/l$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->a:J

    iput-wide v1, v0, Lcom/twitter/model/moments/l$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->b:Lcom/twitter/model/moments/internal/b;

    iput-object v1, v0, Lcom/twitter/model/moments/l$a;->b:Lcom/twitter/model/moments/internal/b;

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->c:Lcom/twitter/model/json/moments/JsonRenderData;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/moments/internal/b;->b:Lcom/twitter/util/math/j;

    iget-object v3, v2, Lcom/twitter/model/json/moments/JsonRenderData;->a:Lcom/twitter/model/moments/c$a;

    if-nez v3, :cond_0

    new-instance v1, Lcom/twitter/model/moments/c$a;

    invoke-direct {v1}, Lcom/twitter/model/moments/c$a;-><init>()V

    iget-boolean v2, v2, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    iput-boolean v2, v1, Lcom/twitter/model/moments/c$a;->f:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/c;

    goto :goto_0

    :cond_0
    iput-object v1, v3, Lcom/twitter/model/moments/c$a;->e:Lcom/twitter/util/math/j;

    iget-boolean v1, v2, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    iput-boolean v1, v3, Lcom/twitter/model/moments/c$a;->f:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/moments/l$a;->c:Lcom/twitter/model/moments/c;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentCoverMedia;->d:Lcom/twitter/model/moments/m;

    iput-object v1, v0, Lcom/twitter/model/moments/l$a;->d:Lcom/twitter/model/moments/m;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/l;

    return-object v0
.end method
