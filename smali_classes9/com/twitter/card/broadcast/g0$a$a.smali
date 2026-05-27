.class public final Lcom/twitter/card/broadcast/g0$a$a;
.super Lcom/twitter/card/broadcast/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/broadcast/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/liveevent/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:F

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/w;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/core/e;FJZ)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/w;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/card/broadcast/g0$a;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    iput-object p2, p0, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    iput-object p3, p0, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    iput p4, p0, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    iput-wide p5, p0, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    iput-boolean p7, p0, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

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
    instance-of v1, p1, Lcom/twitter/card/broadcast/g0$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/card/broadcast/g0$a$a;

    iget-object v1, p1, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    iget-object v3, p0, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    iget-object v3, p1, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    iget v3, p1, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    iget-wide v5, p1, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

    iget-boolean p1, p1, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/liveevent/w;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    iget-object v3, v3, Lcom/twitter/library/av/analytics/m;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v3}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    invoke-static {v0, v3, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

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

    const-string v1, "BroadcastCardDataUpdated(slate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->a:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->b:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->c:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTimecodeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/card/broadcast/g0$a$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
