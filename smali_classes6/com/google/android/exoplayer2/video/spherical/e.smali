.class public final Lcom/google/android/exoplayer2/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/e$b;,
        Lcom/google/android/exoplayer2/video/spherical/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/e$a;Lcom/google/android/exoplayer2/video/spherical/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/e;->a:Lcom/google/android/exoplayer2/video/spherical/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/e;->d:Z

    return-void
.end method
