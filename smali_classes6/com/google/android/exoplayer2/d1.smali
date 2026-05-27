.class public final Lcom/google/android/exoplayer2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l2$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/e1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e1;->X2:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d1;->a:Lcom/google/android/exoplayer2/e1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-void
.end method
