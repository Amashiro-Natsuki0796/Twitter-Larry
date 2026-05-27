.class public final Lcom/twitter/media/av/player/precache/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/precache/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/mediaplayer/support/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/twitter/media/av/player/mediaplayer/support/d0;)V
    .locals 4
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    const/16 v1, 0xbb8

    const/16 v2, 0x1770

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>(FIII)V

    iput-object v0, p0, Lcom/twitter/media/av/player/precache/s$a;->a:Lcom/google/android/exoplayer2/trackselection/a$b;

    iput-object p2, p0, Lcom/twitter/media/av/player/precache/s$a;->b:Lcom/twitter/media/av/player/mediaplayer/support/d0;

    iput p1, p0, Lcom/twitter/media/av/player/precache/s$a;->c:I

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)[Lcom/google/android/exoplayer2/trackselection/t;
    .locals 3
    .param p1    # [Lcom/google/android/exoplayer2/trackselection/t$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/u2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/precache/s$a;->a:Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/a$b;->a([Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)[Lcom/google/android/exoplayer2/trackselection/t;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_2

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/trackselection/t;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    aget-object p4, p1, p3

    instance-of v0, p4, Lcom/google/android/exoplayer2/trackselection/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/precache/s;

    check-cast p4, Lcom/google/android/exoplayer2/trackselection/a;

    iget-object v1, p0, Lcom/twitter/media/av/player/precache/s$a;->b:Lcom/twitter/media/av/player/mediaplayer/support/d0;

    iget v2, p0, Lcom/twitter/media/av/player/precache/s$a;->c:I

    invoke-direct {v0, p4, v2, v1}, Lcom/twitter/media/av/player/precache/s;-><init>(Lcom/google/android/exoplayer2/trackselection/a;ILcom/twitter/media/av/player/mediaplayer/support/d0;)V

    aput-object v0, p2, p3

    goto :goto_1

    :cond_0
    aput-object p4, p2, p3

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method
