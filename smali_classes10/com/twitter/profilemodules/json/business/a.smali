.class public final Lcom/twitter/profilemodules/json/business/a;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/profilemodules/model/business/q;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/profilemodules/json/business/a;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/twitter/profilemodules/model/business/q;->ALWAYS_OPEN:Lcom/twitter/profilemodules/model/business/q;

    sget-object v1, Lcom/twitter/profilemodules/model/business/q;->REGULAR_HOURS:Lcom/twitter/profilemodules/model/business/q;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "RegularHours"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "AlwaysOpen"

    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
