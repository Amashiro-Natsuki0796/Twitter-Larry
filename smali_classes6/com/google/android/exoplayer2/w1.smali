.class public final synthetic Lcom/google/android/exoplayer2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w1;->a:Lcom/google/android/exoplayer2/c2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/w1;->b:Landroid/util/Pair;

    iput p3, p0, Lcom/google/android/exoplayer2/w1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/w1;->a:Lcom/google/android/exoplayer2/c2$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w1;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    iget v3, p0, Lcom/google/android/exoplayer2/w1;->c:I

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/j;->u(ILcom/google/android/exoplayer2/source/r$b;I)V

    return-void
.end method
