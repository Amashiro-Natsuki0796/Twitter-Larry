.class public final synthetic Lcom/google/android/exoplayer2/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/c0;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/y;->a:Lcom/google/android/exoplayer2/util/c0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/y;->b:Lcom/google/android/exoplayer2/upstream/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/y;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/y;->b:Lcom/google/android/exoplayer2/upstream/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/l;->a(I)V

    return-void
.end method
