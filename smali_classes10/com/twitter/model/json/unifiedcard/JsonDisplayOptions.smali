.class public Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->d:I

    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->e:I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/b$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->a:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->a:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->b:Z

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->c:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->c:Z

    iget v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->d:I

    iput v1, v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->d:I

    iget v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->e:I

    iput v1, v0, Lcom/twitter/model/core/entity/unifiedcard/b$a;->e:I

    return-object v0
.end method
