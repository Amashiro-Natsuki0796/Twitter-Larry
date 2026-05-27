.class public final synthetic Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/y$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/y;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/source/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/source/y$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/y$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/source/y;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/x;->c:Lcom/google/android/exoplayer2/source/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/y;->y(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method
