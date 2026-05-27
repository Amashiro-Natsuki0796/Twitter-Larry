.class public final Lcom/twitter/api/upload/request/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/api/upload/request/a0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/drafts/a;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/twitter/api/upload/request/a0;-><init>(Lcom/twitter/model/drafts/a;)V

    .line 5
    const-string p2, "preparedMediaUri"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    iget v1, v0, Lcom/twitter/media/model/n;->typeId:I

    const-string v2, "preparedMediaType"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_4

    .line 7
    iget v0, v0, Lcom/twitter/media/model/n;->typeId:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v1}, Lcom/twitter/media/model/n;->b(I)Lcom/twitter/media/model/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    .line 9
    invoke-static {}, Lcom/twitter/util/f;->e()V

    .line 10
    invoke-static {p1, p2}, Lcom/twitter/util/y;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1, v0}, Lcom/twitter/media/model/j;->c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    const-string p1, "preparedMediaMd5Hash"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    .line 16
    iput-object p1, p2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    .line 17
    :cond_3
    const-string p1, "preparedMediaId"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/upload/request/a0;->c:J

    .line 18
    const-string p1, "preparedMediaTimestamp"

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/upload/request/a0;->d:J

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/a0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget-object v1, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object v1, v1, Lcom/twitter/model/media/p;->e:Lcom/twitter/model/media/foundmedia/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/model/core/entity/a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/a;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/a;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/core/entity/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/j;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/j;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lcom/twitter/model/core/entity/o;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/o;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/o;->isDownloadable()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    instance-of v1, v0, Lcom/twitter/model/media/h;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/twitter/model/media/h;

    iget-object v0, v0, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/api/upload/request/a0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/api/upload/request/a0;->d:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/twitter/api/upload/request/a0;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    invoke-virtual {v0}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/upload/request/a0;->b:Lcom/twitter/media/model/j;

    return-void
.end method
