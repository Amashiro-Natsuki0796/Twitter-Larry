.class public final Lcom/google/android/exoplayer2/extractor/avi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
