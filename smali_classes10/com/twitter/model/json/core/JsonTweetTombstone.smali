.class public Lcom/twitter/model/json/core/JsonTweetTombstone;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tombstone"
        }
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

    new-instance v0, Lcom/twitter/model/core/j0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/j0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetTombstone;->a:Lcom/twitter/model/timeline/urt/f6;

    iput-object v1, v0, Lcom/twitter/model/core/j0$a;->a:Lcom/twitter/model/timeline/urt/f6;

    return-object v0
.end method
