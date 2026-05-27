.class public final Lcom/twitter/dm/json/encryption/a;
.super Lcom/twitter/model/json/common/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/a0<",
        "Lcom/twitter/model/dm/y1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/dm/json/encryption/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/dm/json/encryption/a;

    sget-object v1, Lcom/twitter/model/dm/y1$a;->Unknown:Lcom/twitter/model/dm/y1$a;

    sget-object v2, Lcom/twitter/model/dm/y1$a;->Registered:Lcom/twitter/model/dm/y1$a;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "REGISTERED"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/dm/y1$a;->New:Lcom/twitter/model/dm/y1$a;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "NEW"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/dm/y1$a;->Unregistered:Lcom/twitter/model/dm/y1$a;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "UNREGISTERED"

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/dm/json/encryption/a;->c:Lcom/twitter/dm/json/encryption/a;

    return-void
.end method
