.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->f:J

    invoke-static {p1}, Lcom/twitter/model/core/x0;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->g:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->h:Z

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    sget-object p3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->EXCLUSIVE_SPACES:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    if-ne p2, p3, :cond_1

    move p1, v0

    :cond_1
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    sget-object v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;->INACTIVE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/s;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/twitter/util/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_avatar_ring_search_results_page_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
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
    instance-of v1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a:Lcom/twitter/model/core/e;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

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

    const-string v1, "RingedImageState(tweet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->b:Lcom/twitter/model/timeline/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacesStateLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
