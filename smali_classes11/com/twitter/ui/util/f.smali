.class public final Lcom/twitter/ui/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/f$c;,
        Lcom/twitter/ui/util/f$a;,
        Lcom/twitter/ui/util/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    invoke-static {v0, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/util/f;->a:Lcom/twitter/util/math/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/util/f$c;Landroid/view/View;Lcom/twitter/model/core/e;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/f$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/core/entity/p;->e:Lcom/twitter/model/core/entity/j1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/w;

    iget-object v4, v3, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/repository/hashflags/m;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/twitter/model/core/entity/g0;->c(Lcom/twitter/model/core/entity/c1;)I

    move-result v4

    new-instance v5, Lcom/twitter/model/hashflag/c;

    iget-object v3, v3, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lcom/twitter/model/hashflag/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v0, 0x7f0b07e3

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object p0, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_3
    new-instance v7, Lcom/twitter/ui/util/f$a;

    invoke-direct {v7, p0, p3}, Lcom/twitter/ui/util/f$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/hashflag/c;

    iget v0, v2, Lcom/twitter/model/hashflag/c;->b:I

    add-int/2addr v0, v9

    iput v0, v2, Lcom/twitter/model/hashflag/c;->b:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, v7

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/util/f;->c(Lcom/twitter/ui/util/f$c;Lcom/twitter/model/core/entity/p;Lcom/twitter/model/hashflag/c;Lcom/twitter/ui/util/f$a;ZLcom/twitter/model/core/e;Lcom/twitter/subsystem/composer/TweetBox$e;)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/hashflag/c;Landroid/view/View;Lcom/twitter/subsystem/composer/TweetBox$e;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/hashflag/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/composer/TweetBox$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v1, Lcom/twitter/model/core/entity/p;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/p;-><init>()V

    iput-object p1, v1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v0, Lcom/twitter/ui/util/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/ui/util/f$a;

    invoke-direct {v3, p0, p3}, Lcom/twitter/ui/util/f$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/util/f;->c(Lcom/twitter/ui/util/f$c;Lcom/twitter/model/core/entity/p;Lcom/twitter/model/hashflag/c;Lcom/twitter/ui/util/f$a;ZLcom/twitter/model/core/e;Lcom/twitter/subsystem/composer/TweetBox$e;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/twitter/ui/util/f$c;Lcom/twitter/model/core/entity/p;Lcom/twitter/model/hashflag/c;Lcom/twitter/ui/util/f$a;ZLcom/twitter/model/core/e;Lcom/twitter/subsystem/composer/TweetBox$e;)I
    .locals 5
    .param p0    # Lcom/twitter/ui/util/f$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/hashflag/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/composer/TweetBox$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget p0, p2, Lcom/twitter/model/hashflag/c;->b:I

    iget-object v0, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/model/hashflag/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/twitter/repository/hashflags/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-ltz p0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt p0, v4, :cond_4

    new-instance p2, Lcom/twitter/ui/drawable/j;

    invoke-direct {p2}, Lcom/twitter/ui/drawable/j;-><init>()V

    new-instance p5, Lcom/twitter/media/request/a$a;

    const/4 v4, 0x0

    invoke-direct {p5, v4, v2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/ui/util/f;->a:Lcom/twitter/util/math/j;

    iput-object v4, p5, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v4, Lcom/twitter/ui/util/f$b;

    invoke-direct {v4, p3, p2}, Lcom/twitter/ui/util/f$b;-><init>(Lcom/twitter/ui/util/f$a;Lcom/twitter/ui/drawable/j;)V

    if-eqz p4, :cond_1

    iput-object v4, p5, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    :cond_1
    new-instance p4, Lcom/twitter/media/request/a;

    invoke-direct {p4, p5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object p5

    iget-object p5, p5, Lcom/twitter/media/manager/j;->h:Lcom/twitter/media/fetcher/e;

    invoke-virtual {p5, p4}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object p4

    iget-object p5, p3, Lcom/twitter/ui/util/f$a;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p5, 0x1

    iput-boolean p5, p3, Lcom/twitter/ui/util/f$a;->b:Z

    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p4}, Lcom/twitter/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/request/d;

    invoke-virtual {v4, p4}, Lcom/twitter/ui/util/f$b;->a(Lcom/twitter/media/request/d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    iput-boolean v3, p3, Lcom/twitter/ui/util/f$a;->b:Z

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p4, "\u202f"

    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p4, Lcom/twitter/ui/widget/f;

    invoke-direct {p4, p2}, Lcom/twitter/ui/widget/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    const/16 v2, 0x21

    invoke-virtual {p3, p4, p5, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p6, :cond_3

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3, p6, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v0, p0, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x3

    add-int/2addr p0, p2

    invoke-virtual {p1, p0, p2}, Lcom/twitter/model/core/entity/g0;->d(II)V

    goto :goto_2

    :goto_1
    iput-boolean v3, p3, Lcom/twitter/ui/util/f$a;->b:Z

    throw p0

    :cond_4
    new-instance p1, Lcom/twitter/util/errorreporter/c;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Invalid hashflag indexes "

    invoke-static {p0, p4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string p3, "location="

    const-string p4, "\ntext_length="

    invoke-static {p0, p3, p4}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\nhashtag_text="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    const-string p2, "tweet_id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p2, p2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, "hashtag_info"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method
