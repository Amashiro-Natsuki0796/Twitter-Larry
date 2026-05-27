.class public final Lcom/twitter/media/repository/workers/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/repository/workers/q$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;
    .locals 5
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/media/repository/d;->Companion:Lcom/twitter/media/repository/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/repository/d$a;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const-string v0, "media_type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/work/h;->d(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/twitter/media/model/n;->b(I)Lcom/twitter/media/model/n;

    move-result-object p2

    const-string v0, "fromTypeId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/repository/b;->Companion:Lcom/twitter/media/repository/b$a;

    invoke-static {v0, p0}, Lcom/twitter/media/repository/b$a;->b(Lcom/twitter/media/repository/b$a;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/File;

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v4}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/media/repository/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/twitter/media/repository/b$a;->a(Lcom/twitter/media/repository/b$a;Lcom/twitter/media/model/n;)Lcom/twitter/util/serialization/serializer/g;

    move-result-object p0

    sget-object p1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object p1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object p2, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lkotlin/io/c;->a(Ljava/io/File;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.twitter.model.media.EditableMedia<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/model/media/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object p3, p0

    :goto_2
    check-cast p3, Lcom/twitter/model/media/k;

    return-object p3
.end method

.method public static b(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/work/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "workTags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroidx/work/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p0, p1, p2}, Lcom/twitter/media/repository/workers/q;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/work/RxWorker;Lcom/twitter/model/media/k;)V
    .locals 4
    .param p0    # Landroidx/work/RxWorker;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "worker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/repository/workers/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/model/media/e;

    invoke-virtual {p1}, Lcom/twitter/model/media/e;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/media/m;

    invoke-virtual {p1}, Lcom/twitter/model/media/m;->k()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "android_media_repo_foreground_duration_threshold"

    const/16 v3, 0x8c

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/work/RxWorker;->c()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/profilemodule/about/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/profilemodule/about/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/twitter/media/repository/workers/p;

    invoke-direct {p0, v0}, Lcom/twitter/media/repository/workers/p;-><init>(Lcom/twitter/business/profilemodule/about/y;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, p0, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    return-void
.end method
