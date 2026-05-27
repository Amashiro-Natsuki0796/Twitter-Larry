.class public final Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/sessions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/j;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/j;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/firebase/sessions/k;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/j;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/j;D)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/sessions/k;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/k;

    iget-object v1, p1, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    iget-object v3, p0, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    iget-object v3, p1, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/sessions/k;->c:D

    iget-wide v5, p1, Lcom/google/firebase/sessions/k;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/firebase/sessions/k;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCollectionStatus(performance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashlytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/k;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
