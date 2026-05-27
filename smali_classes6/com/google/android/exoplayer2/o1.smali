.class public final synthetic Lcom/google/android/exoplayer2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/p1;

.field public final synthetic b:Lcom/google/common/collect/y$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/r$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p1;Lcom/google/common/collect/y$a;Lcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/p1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o1;->c:Lcom/google/android/exoplayer2/source/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o1;->a:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o1;->b:Lcom/google/common/collect/y$a;

    invoke-virtual {v1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->c:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o1;->c:Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/a;->j0(Lcom/google/common/collect/x0;Lcom/google/android/exoplayer2/source/r$b;)V

    return-void
.end method
