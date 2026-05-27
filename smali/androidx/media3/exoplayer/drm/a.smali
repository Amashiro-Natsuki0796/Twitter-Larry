.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/media3/common/b0$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/o;

    invoke-direct {v0}, Landroidx/media3/datasource/o;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c$a;

    return-object p1
.end method
