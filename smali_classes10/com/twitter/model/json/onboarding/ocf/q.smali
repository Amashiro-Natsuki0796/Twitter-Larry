.class public final Lcom/twitter/model/json/onboarding/ocf/q;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/onboarding/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/twitter/model/onboarding/l;->TEXT:Lcom/twitter/model/onboarding/l;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "text"

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/onboarding/l;->PASSWORD:Lcom/twitter/model/onboarding/l;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "password"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/onboarding/l;->NEW_PASSWORD:Lcom/twitter/model/onboarding/l;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "new_password"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
