.class public final Lcom/twitter/calling/xcall/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/calling/xcall/analytics/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/xcall/analytics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/xcall/analytics/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/twitter/calling/xcall/analytics/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/analytics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/xcall/analytics/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    iput-object p2, p0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    iput-object p3, p0, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    iput-object p4, p0, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    iput-object p8, p0, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/twitter/calling/xcall/analytics/a;Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/a;
    .locals 9

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    iget-object v4, p0, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    iget-object v8, p0, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "element"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/calling/xcall/analytics/a;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/calling/xcall/analytics/a;-><init>(Lcom/twitter/calling/xcall/analytics/r;Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/p;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    return-object p0
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
    instance-of v1, p1, Lcom/twitter/calling/xcall/analytics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/xcall/analytics/a;

    iget-object v1, p1, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    iget-wide v5, p1, Lcom/twitter/calling/xcall/analytics/a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    iget-object p1, p1, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsEvent(element="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->a:Lcom/twitter/calling/xcall/analytics/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->c:Lcom/twitter/calling/xcall/analytics/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timingDiffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/a;->g:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
