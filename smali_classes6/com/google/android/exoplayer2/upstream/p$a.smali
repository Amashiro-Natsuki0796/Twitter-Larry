.class public final Lcom/google/android/exoplayer2/upstream/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/u;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/p$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/p$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/p$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/g;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/p$a;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/p$a;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/p$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/p;-><init>(IILcom/google/android/exoplayer2/upstream/u;)V

    return-object v0
.end method
