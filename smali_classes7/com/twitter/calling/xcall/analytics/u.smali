.class public final Lcom/twitter/calling/xcall/analytics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/calling/xcall/analytics/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/analytics/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/twitter/calling/xcall/analytics/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    iput-object p2, p0, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/calling/xcall/analytics/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/calling/xcall/analytics/u;
    .locals 5

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    :cond_3
    move p5, p4

    new-instance v4, Lcom/twitter/calling/xcall/analytics/u;

    move-object p0, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    invoke-direct/range {p0 .. p5}, Lcom/twitter/calling/xcall/analytics/u;-><init>(Lcom/twitter/calling/xcall/analytics/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v4
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
    instance-of v1, p1, Lcom/twitter/calling/xcall/analytics/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/xcall/analytics/u;

    iget-object v1, p1, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    iget-boolean p1, p1, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/analytics/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementState(measurement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
