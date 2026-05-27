.class public final Lcom/twitter/config/featureswitch/o0;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/model/featureswitch/m;",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;",
        "Lcom/twitter/repository/common/datasource/f0<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lcom/twitter/model/featureswitch/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/o0;->a:Landroid/content/Context;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/config/featureswitch/n0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/config/featureswitch/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1}, Lcom/twitter/config/featureswitch/o0;->o(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final declared-synchronized n(Lcom/twitter/util/collection/x;Z)V
    .locals 4
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object p2, Lcom/twitter/config/featureswitch/event/g;->a:Lcom/twitter/config/featureswitch/event/g;

    invoke-static {p2}, Lcom/twitter/config/featureswitch/v;->e(Lcom/twitter/config/featureswitch/event/a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/featureswitch/m;

    iget-object v0, p2, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lcom/twitter/config/featureswitch/o0;->o(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/featureswitch/m;->g:Lcom/twitter/model/featureswitch/m$c;

    new-instance v2, Lcom/twitter/util/serialization/stream/bytebuffer/f;

    const v3, 0x19000

    invoke-direct {v2, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/f;-><init>(I)V

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-direct {v3, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;-><init>(Lcom/twitter/util/serialization/stream/bytebuffer/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->O()[B

    move-result-object p2

    invoke-static {v0, p2}, Lcom/twitter/util/io/x;->h(Ljava/io/File;[B)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final o(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/config/featureswitch/o0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "IoUtils.getInternalStorageFileDir() returned null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feature_switches_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v0, Lcom/twitter/config/featureswitch/event/f;->a:Lcom/twitter/config/featureswitch/event/f;

    invoke-static {v0}, Lcom/twitter/config/featureswitch/v;->e(Lcom/twitter/config/featureswitch/event/a;)V

    invoke-virtual {p0, p1}, Lcom/twitter/config/featureswitch/o0;->o(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "userIdentifier"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    :try_start_0
    invoke-static {v0}, Lkotlin/io/c;->a(Ljava/io/File;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/twitter/model/featureswitch/m;->g:Lcom/twitter/model/featureswitch/m$c;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/featureswitch/m;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/twitter/model/featureswitch/m;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v0, v3}, Lcom/twitter/model/featureswitch/m$a;-><init>(Lcom/twitter/model/featureswitch/m;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/featureswitch/m;

    :cond_0
    sget-object v0, Lcom/twitter/model/featureswitch/m;->Companion:Lcom/twitter/model/featureswitch/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/featureswitch/m$a;

    invoke-direct {v0}, Lcom/twitter/model/featureswitch/m$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/featureswitch/m$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/featureswitch/m;

    if-nez v3, :cond_1

    move-object v3, p1

    :cond_1
    return-object v3
.end method
