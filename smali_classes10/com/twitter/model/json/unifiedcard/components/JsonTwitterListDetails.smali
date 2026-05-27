.class public Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/unifiedcard/q;
.implements Lcom/twitter/model/json/unifiedcard/m;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/r;",
        ">;",
        "Lcom/twitter/model/json/unifiedcard/q;",
        "Lcom/twitter/model/json/unifiedcard/m;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/twitter/model/core/entity/l1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->f:Lcom/twitter/model/core/entity/l1;

    return-void
.end method

.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->a:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->b:I

    iput v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->d:I

    iget v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->c:I

    iput v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->e:I

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->f:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v2, "twitterUser"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;->g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method
