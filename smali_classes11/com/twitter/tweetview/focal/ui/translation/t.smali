.class public final Lcom/twitter/tweetview/focal/ui/translation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/translation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/translation/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/tweetview/focal/ui/translation/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 10
    new-instance v5, Lcom/twitter/translation/g$b;

    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-direct {v5, v0, v1, p1}, Lcom/twitter/translation/g$b;-><init>(JLjava/lang/String;)V

    .line 11
    sget-object v7, Lcom/twitter/translation/q0$b;->a:Lcom/twitter/translation/q0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/twitter/tweetview/focal/ui/translation/t;-><init>(ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/translation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/translation/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "translationQueryArgs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    .line 5
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    .line 7
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    .line 8
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    .line 9
    iput-object p7, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    return-void
.end method

.method public static a(Lcom/twitter/tweetview/focal/ui/translation/t;ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;I)Lcom/twitter/tweetview/focal/ui/translation/t;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "translationQueryArgs"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/t;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/twitter/tweetview/focal/ui/translation/t;-><init>(ZZLjava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;Lcom/twitter/translation/q0;)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    iget-boolean v1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    iget-boolean v3, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GrokInlineTweetTranslateViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmentionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->d:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationQueryArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->f:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/t;->g:Lcom/twitter/translation/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
