.class public final Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/socure/docv/capturesdk/core/extractor/model/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private duration:J

.field private face:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private faceFound:Z

.field private found:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJ)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/extractor/model/a;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    iput-boolean p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 3
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    move-wide p6, p5

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    invoke-direct/range {p1 .. p7}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->copy(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJ)Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    return-void
.end method

.method public final component1()Lcom/socure/docv/capturesdk/core/extractor/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    return-wide v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJ)Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/extractor/model/a;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;ZZJ)",
            "Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    return-wide v0
.end method

.method public final getFace()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFaceFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    return v0
.end method

.method public final getFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    return-void
.end method

.method public final setFace(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFaceFound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    return-void
.end method

.method public final setFound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->data:Lcom/socure/docv/capturesdk/core/extractor/model/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->face:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->found:Z

    iget-boolean v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->faceFound:Z

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->duration:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FinalOutputProcessData(data="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", face="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", found="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", faceFound="

    const-string v1, ", duration="

    invoke-static {v6, v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v5, v0, v6}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
