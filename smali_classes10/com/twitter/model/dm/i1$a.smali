.class public final Lcom/twitter/model/dm/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/dm/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/dm/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/o1;Lcom/twitter/model/dm/g1;ZJJ)V
    .locals 0
    .param p1    # Lcom/twitter/model/dm/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    iput-object p2, p0, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    iput-boolean p3, p0, Lcom/twitter/model/dm/i1$a;->c:Z

    iput-wide p4, p0, Lcom/twitter/model/dm/i1$a;->d:J

    iput-wide p6, p0, Lcom/twitter/model/dm/i1$a;->e:J

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
    instance-of v1, p1, Lcom/twitter/model/dm/i1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/i1$a;

    iget-object v1, p1, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    iget-object v3, p0, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    iget-object v3, p1, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/dm/i1$a;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/dm/i1$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/model/dm/i1$a;->d:J

    iget-wide v5, p1, Lcom/twitter/model/dm/i1$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/model/dm/i1$a;->e:J

    iget-wide v5, p1, Lcom/twitter/model/dm/i1$a;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/dm/i1$a;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/dm/i1$a;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/twitter/model/dm/i1$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/dm/i1$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/i1$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/dm/i1$a;->e:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
