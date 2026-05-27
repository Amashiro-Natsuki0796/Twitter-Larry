.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/metadata/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:Lcom/google/android/exoplayer2/metadata/a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->b:J

    return-void
.end method
