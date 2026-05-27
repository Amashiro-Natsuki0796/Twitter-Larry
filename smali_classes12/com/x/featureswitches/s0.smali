.class public final Lcom/x/featureswitches/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/s0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/featureswitches/model/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/s0;->Companion:Lcom/x/featureswitches/s0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/d0;Lcom/x/featureswitches/analytics/b;Lcom/x/models/g0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/featureswitches/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/s0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/featureswitches/s0;->b:Lcom/x/featureswitches/analytics/b;

    const-class p1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/featureswitches/s0;->c:Lcom/squareup/moshi/JsonAdapter;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/s0;->e:Ljava/lang/Object;

    iget-boolean p1, p4, Lcom/x/models/g0;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "x_feature_switches_"

    goto :goto_0

    :cond_0
    const-string p1, "feature_switches_"

    :goto_0
    iput-object p1, p0, Lcom/x/featureswitches/s0;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "ServerFeatureSwitchesConfigurationDiskCache"

    invoke-interface {v1, v2, p1, p0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/model/f;
    .locals 3
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/model/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/x/featureswitches/s0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/featureswitches/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/x/featureswitches/s0;->f(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/s0;->d(Lcom/x/models/UserIdentifier;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final declared-synchronized c(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)V
    .locals 5
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/x/featureswitches/network/k;->a(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/x/featureswitches/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/x/featureswitches/s0;->b:Lcom/x/featureswitches/analytics/b;

    sget-object v1, Lcom/x/featureswitches/analytics/a$d;->a:Lcom/x/featureswitches/analytics/a$d;

    invoke-interface {v0, p1, v1}, Lcom/x/featureswitches/analytics/b;->a(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/analytics/a;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/s0;->d(Lcom/x/models/UserIdentifier;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/x/featureswitches/s0;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/io/c;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ServerFeatureSwitchesConfigurationDiskCache"

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Failed to serialize ThriftServerFeatureSwitchesConfiguration"

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, p2, v0, p1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Lcom/x/models/UserIdentifier;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/x/featureswitches/s0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "AndroidUtils"

    const-string v5, "unable to get internal file storage"

    invoke-interface {v3, v4, v5, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/twitter/util/ui/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/util/ui/b0;-><init>(I)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "IoUtils.getInternalStorageFileDir() returned null."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/x/featureswitches/s0;->e(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/x/featureswitches/s0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/x/models/UserIdentifier;)Lcom/x/featureswitches/model/f;
    .locals 5

    sget-object v0, Lcom/x/featureswitches/analytics/a$c;->a:Lcom/x/featureswitches/analytics/a$c;

    iget-object v1, p0, Lcom/x/featureswitches/s0;->b:Lcom/x/featureswitches/analytics/b;

    invoke-interface {v1, p1, v0}, Lcom/x/featureswitches/analytics/b;->a(Lcom/x/models/UserIdentifier;Lcom/x/featureswitches/analytics/a;)V

    invoke-virtual {p0, p1}, Lcom/x/featureswitches/s0;->d(Lcom/x/models/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/io/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/x/featureswitches/s0;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/x/featureswitches/network/k;->a(Lcom/x/models/UserIdentifier;Lcom/x/thrift/featureswitches/JsonServerFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Lcom/x/featureswitches/r0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/x/featureswitches/r0;-><init>(I)V

    invoke-static {v1, v3}, Lcom/x/featureswitches/s0;->e(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v1, v2, Lcom/x/featureswitches/model/f;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/featureswitches/model/f$a;

    invoke-direct {v0, v2}, Lcom/x/featureswitches/model/f$a;-><init>(Lcom/x/featureswitches/model/f;)V

    iput-object p1, v0, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/featureswitches/model/f$a;->a()Lcom/x/featureswitches/model/f;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lcom/x/featureswitches/model/f;->Companion:Lcom/x/featureswitches/model/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/featureswitches/model/f$a;

    invoke-direct {v0}, Lcom/x/featureswitches/model/f$a;-><init>()V

    iput-object p1, v0, Lcom/x/featureswitches/model/f$a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/featureswitches/model/f$a;->a()Lcom/x/featureswitches/model/f;

    move-result-object v2

    :cond_2
    return-object v2
.end method
