.class public final Lcom/twitter/onboarding/ocf/tweetselectionurt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    iput-boolean p7, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    iput-wide p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    new-instance p1, Lcom/facebook/imagepipeline/core/j0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->g:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->h:Lkotlin/m;

    new-instance p1, Lcom/facebook/imagepipeline/core/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/core/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->i:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/twitter/onboarding/ocf/tweetselectionurt/o;ZZLjava/lang/String;I)Lcom/twitter/onboarding/ocf/tweetselectionurt/o;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    :cond_0
    move v6, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    :cond_1
    move v7, p2

    iget-wide v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    iget-boolean v3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    iget-boolean v3, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    iget-wide v5, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetSelectionViewState(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uncheckedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
