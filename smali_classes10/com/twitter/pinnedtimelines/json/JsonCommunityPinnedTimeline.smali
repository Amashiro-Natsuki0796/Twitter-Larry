.class public Lcom/twitter/pinnedtimelines/json/JsonCommunityPinnedTimeline;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/pinnedtimelines/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object v1, p0, Lcom/twitter/pinnedtimelines/json/JsonCommunityPinnedTimeline;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, v1}, Lcom/twitter/model/pinnedtimelines/b$a;-><init>(Lcom/twitter/model/communities/b;)V

    return-object v0
.end method
