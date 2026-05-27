.class public final Lcom/twitter/model/core/entity/unifiedcard/destinations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/destinations/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/destinations/b$a;,
        Lcom/twitter/model/core/entity/unifiedcard/destinations/b$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/data/a;Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->d:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->d:Lcom/twitter/model/core/entity/unifiedcard/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStoreWithDockedMediaDestination(storeData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
