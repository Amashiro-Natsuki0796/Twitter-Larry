.class public final Lcom/twitter/chat/model/x$c$c;
.super Lcom/twitter/chat/model/x$c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Lcom/twitter/chat/model/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/twitter/chat/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/chat/model/AddReactionContextData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(JJLcom/twitter/chat/model/l0;Lcom/twitter/model/core/entity/h1;ZZLcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;I)V
    .locals 1
    .param p5    # Lcom/twitter/chat/model/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/chat/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/chat/model/AddReactionContextData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "readReceipts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/twitter/chat/model/x$c;-><init>(JJLcom/twitter/chat/model/l0;)V

    iput-wide p1, p0, Lcom/twitter/chat/model/x$c$c;->d:J

    iput-wide p3, p0, Lcom/twitter/chat/model/x$c$c;->e:J

    iput-object p5, p0, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    iput-object p6, p0, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    iput-boolean p7, p0, Lcom/twitter/chat/model/x$c$c;->h:Z

    iput-boolean p8, p0, Lcom/twitter/chat/model/x$c$c;->i:Z

    iput-object p9, p0, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    iput-object p10, p0, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    iput p11, p0, Lcom/twitter/chat/model/x$c$c;->l:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$c$c;->e:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/model/x$c$c;->h:Z

    return v0
.end method

.method public final d()Lcom/twitter/chat/model/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    instance-of v1, p1, Lcom/twitter/chat/model/x$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/model/x$c$c;

    iget-wide v3, p1, Lcom/twitter/chat/model/x$c$c;->d:J

    iget-wide v5, p0, Lcom/twitter/chat/model/x$c$c;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/chat/model/x$c$c;->e:J

    iget-wide v5, p1, Lcom/twitter/chat/model/x$c$c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    iget-object v3, p1, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$c$c;->h:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$c$c;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/chat/model/x$c$c;->i:Z

    iget-boolean v3, p1, Lcom/twitter/chat/model/x$c$c;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    iget-object v3, p1, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    iget-object v3, p1, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twitter/chat/model/x$c$c;->l:I

    iget p1, p1, Lcom/twitter/chat/model/x$c$c;->l:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final bridge synthetic f()Lcom/twitter/chat/model/y;
    .locals 1

    sget-object v0, Lcom/twitter/chat/model/y$b$a;->a:Lcom/twitter/chat/model/y$b$a;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SentMessageTextOnly"

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/chat/model/x$c$c;->d:J

    return-wide v0
.end method

.method public final h()Lcom/twitter/model/core/entity/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/chat/model/x$c$c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/chat/model/x$c$c;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$c$c;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/chat/model/x$c$c;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/chat/model/m0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/chat/model/AddReactionContextData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/chat/model/x$c$c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/twitter/chat/model/AddReactionContextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/chat/model/x$c$c;->i:Z

    return v0
.end method

.method public final p()Lcom/twitter/chat/model/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextOnly(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/chat/model/x$c$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/chat/model/x$c$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readReceipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->f:Lcom/twitter/chat/model/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->g:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supersizeEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$c$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/chat/model/x$c$c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->j:Lcom/twitter/chat/model/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapAddReactionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/chat/model/x$c$c;->k:Lcom/twitter/chat/model/AddReactionContextData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/chat/model/x$c$c;->l:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
