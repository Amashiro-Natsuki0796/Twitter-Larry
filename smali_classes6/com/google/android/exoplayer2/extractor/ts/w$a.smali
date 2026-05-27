.class public final Lcom/google/android/exoplayer2/extractor/ts/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/j;

.field public final b:Lcom/google/android/exoplayer2/util/l0;

.field public final c:Lcom/google/android/exoplayer2/util/d0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/j;Lcom/google/android/exoplayer2/util/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w$a;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w$a;->b:Lcom/google/android/exoplayer2/util/l0;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w$a;->c:Lcom/google/android/exoplayer2/util/d0;

    return-void
.end method
