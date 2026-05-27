.class public Lcom/twitter/model/json/core/JsonTweetUnavailable;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/k0$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/model/core/k0$b;->UNKNOWN:Lcom/twitter/model/core/k0$b;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTweetUnavailable;->a:Lcom/twitter/model/core/k0$b;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/k0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetUnavailable;->a:Lcom/twitter/model/core/k0$b;

    iput-object v1, v0, Lcom/twitter/model/core/k0$a;->a:Lcom/twitter/model/core/k0$b;

    return-object v0
.end method
