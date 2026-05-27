.class public Lcom/twitter/dm/json/JsonDMAgentProfile;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;,
        Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/dm/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v1, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/media/k;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v2, v2, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->c:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileAvatar;->a:Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;

    iget-object v0, v0, Lcom/twitter/dm/json/JsonDMAgentProfile$JsonAgentProfileMedia;->b:Lcom/twitter/model/core/entity/media/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/model/core/entity/media/k;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    :goto_0
    new-instance v1, Lcom/twitter/model/dm/z$a;

    invoke-direct {v1}, Lcom/twitter/model/dm/z$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->a:J

    iput-wide v2, v1, Lcom/twitter/model/dm/z$a;->a:J

    iget-object v2, p0, Lcom/twitter/dm/json/JsonDMAgentProfile;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/dm/z$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/dm/z$a;->c:Lcom/twitter/model/core/entity/media/k;

    return-object v1
.end method
