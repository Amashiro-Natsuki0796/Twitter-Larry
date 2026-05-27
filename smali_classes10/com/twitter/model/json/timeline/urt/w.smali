.class public final Lcom/twitter/model/json/timeline/urt/w;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/timeline/urt/u0$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/twitter/model/timeline/urt/u0$b$a;->Invalid:Lcom/twitter/model/timeline/urt/u0$b$a;

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->Like:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "Like"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->Retweet:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "Retweet"

    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->Reply:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Reply"

    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->QuoteTweet:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "QuoteTweet"

    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->Bookmark:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Bookmark"

    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$b$a;->GoodClick:Lcom/twitter/model/timeline/urt/u0$b$a;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "GoodClick"

    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
