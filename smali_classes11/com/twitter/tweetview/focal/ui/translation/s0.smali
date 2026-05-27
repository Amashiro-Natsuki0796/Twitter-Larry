.class public final Lcom/twitter/tweetview/focal/ui/translation/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/twitter/translation/model/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/translation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/tweetview/focal/ui/translation/s0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    .line 11
    new-instance v7, Lcom/twitter/translation/g$b;

    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-direct {v7, v0, v1, p1}, Lcom/twitter/translation/g$b;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/twitter/tweetview/focal/ui/translation/s0;-><init>(ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;)V
    .locals 1
    .param p4    # Lcom/twitter/translation/model/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/translation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "translationQueryArgs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    .line 6
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    .line 7
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    .line 9
    iput-object p7, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    .line 10
    iput-object p8, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    return-void
.end method

.method public static a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "translationQueryArgs"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/twitter/tweetview/focal/ui/translation/s0;-><init>(ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g;Lcom/twitter/model/core/e;)V

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
    instance-of v1, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    iget-boolean v1, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    iget-boolean v3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    iget-object v3, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/twitter/model/core/entity/o1;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TweetTranslateViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmentionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationQueryArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
