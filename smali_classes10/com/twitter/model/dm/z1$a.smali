.class public final Lcom/twitter/model/dm/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/dm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/dm/attachment/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/dm/z1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/dm/quickreplies/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/dm/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(JLcom/twitter/model/core/entity/h1;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/model/dm/z1$b;ILcom/twitter/model/drafts/a;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/b;Lcom/twitter/model/dm/s2;)V
    .locals 1
    .param p3    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/dm/z1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/dm/quickreplies/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/dm/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/core/entity/h1;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;",
            "Lcom/twitter/model/dm/attachment/a;",
            "Lcom/twitter/model/dm/z1$b;",
            "I",
            "Lcom/twitter/model/drafts/a;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/quickreplies/b;",
            "Lcom/twitter/model/dm/s2;",
            ")V"
        }
    .end annotation

    const-string v0, "reactions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/model/dm/z1$a;->a:J

    iput-object p3, p0, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    iput-object p4, p0, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    iput-object p7, p0, Lcom/twitter/model/dm/z1$a;->f:Lcom/twitter/model/dm/z1$b;

    iput p8, p0, Lcom/twitter/model/dm/z1$a;->g:I

    iput-object p9, p0, Lcom/twitter/model/dm/z1$a;->h:Lcom/twitter/model/drafts/a;

    iput-object p10, p0, Lcom/twitter/model/dm/z1$a;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/model/dm/z1$a;->j:Lcom/twitter/model/dm/quickreplies/b;

    iput-object p12, p0, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

    iget-object p1, p3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/emoji/b;->b(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/model/dm/z1$a;->l:Z

    invoke-static {p1}, Lcom/twitter/util/emoji/b;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lcom/twitter/model/dm/z1$a;->m:I

    sget-object p1, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    return-void
.end method


# virtual methods
.method public final c()Lcom/twitter/model/dm/attachment/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/dm/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

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
    instance-of v1, p1, Lcom/twitter/model/dm/z1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/dm/z1$a;

    iget-wide v3, p1, Lcom/twitter/model/dm/z1$a;->a:J

    iget-wide v5, p0, Lcom/twitter/model/dm/z1$a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->f:Lcom/twitter/model/dm/z1$b;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->f:Lcom/twitter/model/dm/z1$b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/twitter/model/dm/z1$a;->g:I

    iget v3, p1, Lcom/twitter/model/dm/z1$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->h:Lcom/twitter/model/drafts/a;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->h:Lcom/twitter/model/drafts/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->j:Lcom/twitter/model/dm/quickreplies/b;

    iget-object v3, p1, Lcom/twitter/model/dm/z1$a;->j:Lcom/twitter/model/dm/quickreplies/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

    iget-object p1, p1, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/dm/z1$a;->a:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/twitter/model/core/entity/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/z1$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/z1$a;->f:Lcom/twitter/model/dm/z1$b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/twitter/model/dm/z1$a;->g:I

    invoke-static {v0, v3, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/dm/z1$a;->h:Lcom/twitter/model/drafts/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/drafts/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/z1$a;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/dm/z1$a;->j:Lcom/twitter/model/dm/quickreplies/b;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/model/dm/quickreplies/b;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/twitter/model/dm/s2;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/dm/z1$a;->m:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/dm/z1$a;->l:Z

    return v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/model/dm/z1$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->b:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->e:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->f:Lcom/twitter/model/dm/z1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/dm/z1$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", draftMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->h:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyUserAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->j:Lcom/twitter/model/dm/quickreplies/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/dm/z1$a;->k:Lcom/twitter/model/dm/s2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
