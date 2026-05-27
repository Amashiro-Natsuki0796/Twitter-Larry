.class public Lcom/twitter/model/json/profiles/JsonVineProfile;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/z1;",
        ">;"
    }
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/z1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/z1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/z1$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/z1$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->c:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/z1$a;->c:J

    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->d:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/z1$a;->d:Z

    return-object v0
.end method
