.class public final Lcoil3/video/internal/MediaDataSourceFetcherServiceLoaderTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/f<",
        "Landroid/media/MediaDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/video/internal/MediaDataSourceFetcherServiceLoaderTarget;",
        "Lcoil3/util/f;",
        "Landroid/media/MediaDataSource;",
        "<init>",
        "()V",
        "Lcoil3/video/b$a;",
        "factory",
        "()Lcoil3/video/b$a;",
        "Lkotlin/reflect/KClass;",
        "type",
        "()Lkotlin/reflect/KClass;",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic factory()Lcoil3/fetch/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/video/internal/MediaDataSourceFetcherServiceLoaderTarget;->factory()Lcoil3/video/b$a;

    move-result-object v0

    return-object v0
.end method

.method public factory()Lcoil3/video/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    new-instance v0, Lcoil3/video/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public bridge synthetic priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public type()Lkotlin/reflect/KClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Landroid/media/MediaDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Landroid/media/MediaDataSource;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
