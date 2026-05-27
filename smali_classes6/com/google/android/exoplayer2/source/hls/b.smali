.class public final Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/extractor/v;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/k;

.field public final b:Lcom/google/android/exoplayer2/g1;

.field public final c:Lcom/google/android/exoplayer2/util/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/util/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/g1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    return-void
.end method
