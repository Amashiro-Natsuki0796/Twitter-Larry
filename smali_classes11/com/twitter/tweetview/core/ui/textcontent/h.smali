.class public final Lcom/twitter/tweetview/core/ui/textcontent/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/textcontent/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/textcontent/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/notetweet/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/twitter/ui/view/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/textcontent/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/textcontent/h;->Companion:Lcom/twitter/tweetview/core/ui/textcontent/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/notetweet/a;ZZLcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;ZLcom/twitter/ui/view/o;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/notetweet/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullTweetContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderFormatParameters"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->b:Lcom/twitter/model/notetweet/a;

    iput-boolean p3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    iput-boolean p4, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    iput-boolean p7, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    iput-object p8, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    iput-boolean p9, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    return-void
.end method

.method public static final a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/account/model/y;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/util/errorreporter/e;)Lcom/twitter/tweetview/core/ui/textcontent/h;
    .locals 4
    .param p0    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/tweetview/core/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweetview/core/ui/textcontent/h;->Companion:Lcom/twitter/tweetview/core/ui/textcontent/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweetViewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetViewUserState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewabilityChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p2}, Lcom/twitter/tweetview/core/x;->i(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->c4:Lcom/twitter/model/notetweet/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/twitter/model/notetweet/b;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p3, p4, p2}, Lcom/twitter/tweetview/core/x;->d(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/tweetview/core/ui/textcontent/h$a;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/tweetview/core/ui/textcontent/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance p3, Lcom/twitter/tweetview/core/ui/textcontent/TweetContentStateMappingException;

    invoke-direct {p3, v1, p2}, Lcom/twitter/tweetview/core/ui/textcontent/TweetContentStateMappingException;-><init>(Lcom/twitter/model/core/e;Ljava/lang/Throwable;)V

    invoke-virtual {p5, p3}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0, v3}, Lcom/twitter/tweetview/core/ui/textcontent/h$a;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/tweetview/core/ui/textcontent/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, v3}, Lcom/twitter/tweetview/core/ui/textcontent/h$a;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/tweetview/core/ui/textcontent/h;

    move-result-object p0

    :goto_0
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
    instance-of v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->b:Lcom/twitter/model/notetweet/a;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->b:Lcom/twitter/model/notetweet/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->b:Lcom/twitter/model/notetweet/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/notetweet/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    invoke-virtual {v2}, Lcom/twitter/ui/view/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContentViewState(tweet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noteTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->b:Lcom/twitter/model/notetweet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNonCompliantInterstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showQuoteTweetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullTweetContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewTweetContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderFormatParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
