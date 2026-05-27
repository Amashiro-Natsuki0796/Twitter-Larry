.class public Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/dm/quickreplies/c;",
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
        name = {
            "label"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/dm/json/quickreplies/a;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/quickreplies/c$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/quickreplies/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/quickreplies/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/quickreplies/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/quickreplies/c$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/dm/quickreplies/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
