.class public final Lcom/twitter/tweetview/core/ui/contenthost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;ZZZZLcom/twitter/ui/view/o;ILcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/urt/s5;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderFormatParameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHostDisplayMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->b:Lcom/twitter/model/timeline/o2;

    iput-boolean p3, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    iput-boolean p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->d:Z

    iput-boolean p5, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    iput-boolean p6, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    iput p8, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    iput-object p9, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    iput-object p10, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    iput-boolean p11, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->k:Z

    const/4 p2, 0x0

    const/4 p7, 0x1

    const/4 p9, 0x3

    if-ne p8, p9, :cond_0

    move p10, p7

    goto :goto_0

    :cond_0
    move p10, p2

    :goto_0
    iput-boolean p10, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->l:Z

    if-nez p5, :cond_1

    if-eqz p8, :cond_2

    if-eq p8, p9, :cond_2

    const/4 p5, 0x4

    if-eq p8, p5, :cond_2

    :cond_1
    if-eqz p6, :cond_2

    move p5, p7

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    iput-boolean p5, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->m:Z

    if-nez p3, :cond_3

    if-nez p10, :cond_3

    if-eqz p5, :cond_a

    :cond_3
    if-nez p4, :cond_a

    if-eqz p11, :cond_6

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_4

    move-object p3, p4

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p4, p3, Lcom/twitter/model/notetweet/a;->e:Ljava/util/List;

    :goto_3
    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne p3, p7, :cond_a

    :cond_6
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p3, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/twitter/model/core/entity/unifiedcard/s;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/twitter/model/core/entity/unifiedcard/u;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {p4}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object p4

    sget-object p5, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne p4, p5, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string p4, "grok_share_attachment_enabled"

    invoke-virtual {p3, p4, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p1, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p2, p7

    :cond_a
    :goto_5
    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/tweetview/core/ui/contenthost/e;

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->l:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->l:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->m:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->m:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->n:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->n:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->d:Z

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->d:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    iget v4, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    if-ne v3, v4, :cond_2

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/contenthost/e;->k:Z

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->k:Z

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/model/timeline/urt/s5;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    invoke-virtual {v0}, Lcom/twitter/ui/view/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->k:Z

    invoke-static {v4, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentHostViewState(tweet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetTimelineItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->b:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPacTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNonCompliantTweetMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaForwardAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderFormatParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->g:Lcom/twitter/ui/view/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetViewDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentHostDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->i:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->j:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocalTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/e;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
