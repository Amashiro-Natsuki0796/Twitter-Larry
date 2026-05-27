.class public final Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->c:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/media3/common/util/y0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e$a;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(I)V

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(I)V

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/e$a;-><init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/d;)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/l0$a;->a(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object p1

    return-object p1
.end method
