.class public final Lcom/google/android/exoplayer2/mediacodec/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/g1;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/g1;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/m$a;->a:Lcom/google/android/exoplayer2/mediacodec/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/m$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/m$a;->c:Lcom/google/android/exoplayer2/g1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/m$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/m$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method
