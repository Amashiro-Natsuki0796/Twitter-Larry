.class public final Lcom/twitter/communities/bottomsheet/q0$d;
.super Lcom/twitter/communities/bottomsheet/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/bottomsheet/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/communities/detail/prompt/g$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/detail/prompt/g$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/communities/detail/prompt/g$b;Lcom/twitter/communities/detail/prompt/g$c;)V
    .locals 0
    .param p2    # Lcom/twitter/communities/detail/prompt/g$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/detail/prompt/g$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/communities/bottomsheet/q0;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    return-void
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
    instance-of v1, p1, Lcom/twitter/communities/bottomsheet/q0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/bottomsheet/q0$d;

    iget v1, p1, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    iget v3, p0, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    iget-object v3, p1, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    iget-object p1, p1, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/FunctionReference;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommunitiesSpaceCreationPrompt(actionButtonText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->b:Lcom/twitter/communities/detail/prompt/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/q0$d;->c:Lcom/twitter/communities/detail/prompt/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
