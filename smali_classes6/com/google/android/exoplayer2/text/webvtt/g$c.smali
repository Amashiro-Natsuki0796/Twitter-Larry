.class public final Lcom/google/android/exoplayer2/text/webvtt/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/text/webvtt/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/text/webvtt/d;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/text/webvtt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/g$c;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/g$c;->b:Lcom/google/android/exoplayer2/text/webvtt/d;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/g$c;

    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/g$c;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/g$c;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
