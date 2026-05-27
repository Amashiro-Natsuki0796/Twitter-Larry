.class public final Lcom/twitter/model/json/timeline/urt/g;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Top"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "Bottom"

    invoke-direct {v7, v8, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "Gap"

    invoke-direct {v8, v9, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "ShowMore"

    invoke-direct {v9, v10, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "ShowMoreThreads"

    invoke-direct {v10, v11, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "ShowMoreThreadsPrompt"

    invoke-direct {v11, v12, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "SecondRepliesSection"

    invoke-direct {v12, v13, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "ThirdRepliesSection"

    invoke-direct {v13, v14, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/util/Map$Entry;

    const/4 v14, 0x0

    aput-object v6, v5, v14

    const/4 v6, 0x1

    aput-object v7, v5, v6

    aput-object v8, v5, v4

    aput-object v9, v5, v2

    const/4 v2, 0x4

    aput-object v10, v5, v2

    const/4 v2, 0x5

    aput-object v11, v5, v2

    aput-object v12, v5, v1

    aput-object v13, v5, v0

    invoke-direct {p0, v3, v5}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
