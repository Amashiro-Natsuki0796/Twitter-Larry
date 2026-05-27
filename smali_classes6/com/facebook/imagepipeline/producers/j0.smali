.class public final Lcom/facebook/imagepipeline/producers/j0;
.super Lcom/facebook/imagepipeline/producers/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/producers/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/j0;->Companion:Lcom/facebook/imagepipeline/producers/j0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/memory/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pooledByteBufferFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/image/g;
    .locals 6
    .param p1    # Lcom/facebook/imagepipeline/request/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imagepipeline/producers/j0;->Companion:Lcom/facebook/imagepipeline/producers/j0$a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->a(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/request/b;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->a(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/request/b;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v4

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p1

    :catch_1
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 p1, -0x1

    :catch_3
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/h0;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/g;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method
