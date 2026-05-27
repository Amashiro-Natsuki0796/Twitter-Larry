.class public Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/network/livepipeline/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
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

    new-instance v0, Lcom/twitter/network/livepipeline/model/a$a;

    invoke-direct {v0}, Lcom/twitter/network/livepipeline/model/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/network/livepipeline/model/a$a;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->b:J

    iput-wide v1, v0, Lcom/twitter/network/livepipeline/model/a$a;->d:J

    iget-wide v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->c:J

    iput-wide v1, v0, Lcom/twitter/network/livepipeline/model/a$a;->e:J

    return-object v0
.end method
