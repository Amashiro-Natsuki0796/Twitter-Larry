.class public final Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "subsystem.tfa.ui.list.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "Zero height impression for "

    const-string v1, " (id="

    invoke-static {p6, p7, v0, p1, v1}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    const-string v2, ", bottom="

    invoke-static {p4, p5, v1, v2, v0}, Landroidx/media3/common/v;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", viewClassName="

    const-string v2, ", itemBoundToView="

    invoke-static {v0, v1, p8, v2, p9}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", currentHeight=-1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->b:Z

    iput p3, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->c:I

    iput p4, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->d:I

    iput p5, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->e:I

    iput-wide p6, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->f:J

    iput-object p8, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->h:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->i:I

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
    instance-of v1, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;

    iget-object v1, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->b:Z

    iget-boolean v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->c:I

    iget v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->d:I

    iget v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->e:I

    iget v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->f:J

    iget-wide v5, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->i:I

    iget p1, p1, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZeroHeightImpressionException(itemType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemBoundToView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/ui/list/linger/ZeroHeightImpressionException;->i:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
