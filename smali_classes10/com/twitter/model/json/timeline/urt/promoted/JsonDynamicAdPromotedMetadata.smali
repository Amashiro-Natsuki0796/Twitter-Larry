.class public Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/pc/d;",
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

    new-instance v0, Lcom/twitter/model/pc/d$a;

    invoke-direct {v0}, Lcom/twitter/model/pc/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/pc/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/promoted/JsonDynamicAdPromotedMetadata;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/pc/d$a;->a:Ljava/lang/String;

    return-object v0
.end method
