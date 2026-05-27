.class public final Lcom/twitter/calling/xcall/stats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/calling/xcall/stats/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/calling/xcall/stats/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/xcall/stats/c;-><init>(Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;)V
    .locals 0
    .param p1    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/stats/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    .line 5
    iput-object p2, p0, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    .line 6
    iput-object p3, p0, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    .line 7
    iput-object p4, p0, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    .line 8
    iput-object p5, p0, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    .line 9
    iput-object p6, p0, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    return-void
.end method

.method public static a(Lcom/twitter/calling/xcall/stats/c;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;I)Lcom/twitter/calling/xcall/stats/c;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    :cond_5
    move-object v6, p6

    new-instance p0, Lcom/twitter/calling/xcall/stats/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/xcall/stats/c;-><init>(Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;Lcom/twitter/calling/xcall/stats/a;)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/calling/xcall/stats/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/xcall/stats/c;

    iget-object v1, p1, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    iget-object v3, p0, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    iget-object v3, p1, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    iget-object v3, p1, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    iget-object v3, p1, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    iget-object v3, p1, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    iget-object p1, p1, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/calling/xcall/stats/a;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebRTCStatisticsInfo {\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->a:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  transport: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->b:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  selectedCandidatePair: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->c:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  selectedLocalCandidate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->d:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  selectedRemoteCandidate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->e:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  audioInboundRTP: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/twitter/calling/xcall/stats/c;->f:Lcom/twitter/calling/xcall/stats/a;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  audioMediaSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
