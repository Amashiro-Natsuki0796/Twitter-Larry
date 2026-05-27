.class public final Lcom/twitter/notifications/json/a;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/notification/a;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/json/a;

    invoke-direct {v0}, Lcom/twitter/notifications/json/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/twitter/model/notification/a;->NONE:Lcom/twitter/model/notification/a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "None"

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/notification/a;->DAILY:Lcom/twitter/model/notification/a;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "Daily"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/notification/a;->WEEKLY:Lcom/twitter/model/notification/a;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Weekly"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/notification/a;->PERIODICALLY:Lcom/twitter/model/notification/a;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "Periodically"

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
