.class public final Lcom/twitter/model/core/entity/unifiedcard/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/unifiedcard/components/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/components/l$a;,
        Lcom/twitter/model/core/entity/unifiedcard/components/l$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/unifiedcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    iput-object p2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/b0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaWithDetailsHorizontalComponent(mediaEntity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicDetailItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l;->e:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
