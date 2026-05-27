.class public final Lcom/x/featureswitches/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/featureswitches/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/n0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/featureswitches/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/featureswitches/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/x/featureswitches/model/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/n0;->Companion:Lcom/x/featureswitches/n0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/featureswitches/k0;Lcom/x/common/api/a;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/n0;->a:Lcom/x/featureswitches/k0;

    iput-object p2, p0, Lcom/x/featureswitches/n0;->b:Lcom/x/common/api/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/x/featureswitches/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/n0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/x/featureswitches/n0;->get()Lcom/x/featureswitches/model/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/featureswitches/model/e;
    .locals 6

    iget-object v0, p0, Lcom/x/featureswitches/n0;->b:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release_feature_switch_manifest"

    goto :goto_0

    :cond_0
    const-string v0, "feature_switch_manifest"

    :goto_0
    iget-object v1, p0, Lcom/x/featureswitches/n0;->a:Lcom/x/featureswitches/k0;

    iget-object v2, v1, Lcom/x/featureswitches/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/x/featureswitches/k0;->b:Lcom/x/common/api/c;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/x/featureswitches/k0;->c:Lcom/squareup/moshi/d0;

    const-class v4, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object v4

    invoke-static {v4}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/x/featureswitches/k0;->a(Lcom/x/thrift/featureswitches/JsonLocalFeatureSwitchesConfiguration;)Lcom/x/featureswitches/model/e;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/x/featureswitches/model/e;->Companion:Lcom/x/featureswitches/model/e$a;

    invoke-interface {v3}, Lcom/x/common/api/c;->a()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/featureswitches/model/e$a;->a()Lcom/x/featureswitches/model/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lcom/x/featureswitches/model/e;->Companion:Lcom/x/featureswitches/model/e$a;

    invoke-interface {v3}, Lcom/x/common/api/c;->a()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/featureswitches/model/e$a;->a()Lcom/x/featureswitches/model/e;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final get()Lcom/x/featureswitches/model/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/featureswitches/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/featureswitches/model/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/x/featureswitches/n0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/x/featureswitches/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/featureswitches/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/x/featureswitches/n0;->a()Lcom/x/featureswitches/model/e;

    move-result-object v1

    iget-object v2, p0, Lcom/x/featureswitches/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
