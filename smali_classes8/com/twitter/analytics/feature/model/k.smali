.class public final Lcom/twitter/analytics/feature/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/k$a;,
        Lcom/twitter/analytics/feature/model/k$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/feature/model/k$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/analytics/feature/model/k$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/k;->Companion:Lcom/twitter/analytics/feature/model/k$b;

    new-instance v0, Lcom/twitter/analytics/feature/model/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/k;->i:Lcom/twitter/analytics/feature/model/k$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/twitter/analytics/feature/model/i;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/analytics/feature/model/k;->a:Z

    iput-object p2, p0, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    iput-object p4, p0, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "generator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v0, "is_rtl"

    iget-boolean v1, p0, Lcom/twitter/analytics/feature/model/k;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "impression_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "y_value"

    const-string v1, "x_value"

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    if-eqz v2, :cond_1

    const-string v3, "tweet_click_coordinates"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget v3, v2, Lcom/twitter/analytics/feature/model/j;->a:F

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/f;->V(Ljava/lang/String;F)V

    iget v2, v2, Lcom/twitter/analytics/feature/model/j;->b:F

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/f;->V(Ljava/lang/String;F)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_1
    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v3, "tweet_height"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v3, "tweet_width"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const-string v3, "card_height"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const-string v3, "card_width"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    if-eqz v2, :cond_6

    const-string v3, "card_offset"

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget v3, v2, Lcom/twitter/analytics/feature/model/i;->a:I

    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    iget v1, v2, Lcom/twitter/analytics/feature/model/i;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_6
    return-void
.end method

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
    instance-of v1, p1, Lcom/twitter/analytics/feature/model/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/k;

    iget-boolean v1, p1, Lcom/twitter/analytics/feature/model/k;->a:Z

    iget-boolean v3, p0, Lcom/twitter/analytics/feature/model/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/analytics/feature/model/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/analytics/feature/model/j;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/twitter/analytics/feature/model/i;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickCoordinatesScribeDetails(isRtl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/analytics/feature/model/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->c:Lcom/twitter/analytics/feature/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/k;->h:Lcom/twitter/analytics/feature/model/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
