.class public final synthetic Lcom/google/android/exoplayer2/source/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/y$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/y;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/o;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/y$a;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/t;->c:Lcom/google/android/exoplayer2/source/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/o;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/t;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/t;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->a:Lcom/google/android/exoplayer2/source/y$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->b:Lcom/google/android/exoplayer2/source/y;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/t;->c:Lcom/google/android/exoplayer2/source/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/t;->d:Lcom/google/android/exoplayer2/source/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/t;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/t;->f:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/y;->w(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;Ljava/io/IOException;Z)V

    return-void
.end method
