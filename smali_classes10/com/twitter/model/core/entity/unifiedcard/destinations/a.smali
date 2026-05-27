.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/destinations/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/destinations/a$a;,
        Lcom/twitter/model/core/entity/unifiedcard/destinations/a$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/data/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->c:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStoreDestination(storeData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
