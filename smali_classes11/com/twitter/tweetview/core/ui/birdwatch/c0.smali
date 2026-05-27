.class public final Lcom/twitter/tweetview/core/ui/birdwatch/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/model/birdwatch/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/translation/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 10
    sget-object v3, Lcom/twitter/model/birdwatch/d;->DEFAULT:Lcom/twitter/model/birdwatch/d;

    .line 11
    new-instance v4, Lcom/twitter/translation/g$a;

    .line 12
    const-string p1, ""

    invoke-direct {v4, p1, p1}, Lcom/twitter/translation/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v7, Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;->a:Lcom/twitter/tweetview/core/ui/birdwatch/d0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;-><init>(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)V
    .locals 1
    .param p3    # Lcom/twitter/model/birdwatch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/translation/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/tweetview/core/ui/birdwatch/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "visualStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationQueryArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    .line 6
    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    .line 9
    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    return-void
.end method

.method public static a(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)Lcom/twitter/tweetview/core/ui/birdwatch/c0;
    .locals 9
    .param p2    # Lcom/twitter/model/birdwatch/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/translation/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/ui/birdwatch/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "visualStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationQueryArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;-><init>(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/twitter/tweetview/core/ui/birdwatch/c0;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;I)Lcom/twitter/tweetview/core/ui/birdwatch/c0;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    :cond_0
    move v0, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    :cond_1
    move v1, p2

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-boolean v4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    iget-boolean v5, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    :cond_2
    move-object v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a(ZZLcom/twitter/model/birdwatch/d;Lcom/twitter/translation/g$a;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p0

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
    instance-of v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    invoke-virtual {v0}, Lcom/twitter/translation/g$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GrokNoteTranslateViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visualStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->c:Lcom/twitter/model/birdwatch/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationQueryArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFocalView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->g:Lcom/twitter/tweetview/core/ui/birdwatch/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
