.class public final Lcom/google/android/exoplayer2/text/webvtt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/text/webvtt/f;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/webvtt/g$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/g$a;->c:Lcom/google/android/exoplayer2/text/webvtt/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/g$a;->a:Lcom/google/android/exoplayer2/text/webvtt/g$b;

    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/g$a;->b:I

    return-void
.end method
