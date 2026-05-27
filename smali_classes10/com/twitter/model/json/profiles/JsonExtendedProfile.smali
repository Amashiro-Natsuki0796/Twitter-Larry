.class public Lcom/twitter/model/json/profiles/JsonExtendedProfile;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/profiles/JsonBirthdate;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/z1;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/model/core/entity/t$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/t$a;-><init>()V

    iget-wide v3, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->a:J

    iput-wide v3, v2, Lcom/twitter/model/core/entity/t$a;->a:J

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v3, v3, Lcom/twitter/model/json/profiles/JsonBirthdate;->a:I

    :goto_1
    iput v3, v2, Lcom/twitter/model/core/entity/t$a;->b:I

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v3, v3, Lcom/twitter/model/json/profiles/JsonBirthdate;->b:I

    :goto_2
    iput v3, v2, Lcom/twitter/model/core/entity/t$a;->c:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget v1, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->c:I

    :goto_3
    iput v1, v2, Lcom/twitter/model/core/entity/t$a;->d:I

    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget-object v1, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->d:Lcom/twitter/model/core/entity/t$c;

    :goto_4
    iput-object v1, v2, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    iget-object v0, v0, Lcom/twitter/model/json/profiles/JsonBirthdate;->e:Lcom/twitter/model/core/entity/t$c;

    :goto_5
    iput-object v0, v2, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->c:Lcom/twitter/model/core/entity/z1;

    iput-object v0, v2, Lcom/twitter/model/core/entity/t$a;->g:Lcom/twitter/model/core/entity/z1;

    return-object v2
.end method
