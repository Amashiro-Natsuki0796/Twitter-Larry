.class public final synthetic Lcom/google/android/exoplayer2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c2$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/c2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z1;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/z1;->c:Lcom/google/android/exoplayer2/source/l;

    iput-object p4, p0, Lcom/google/android/exoplayer2/z1;->d:Lcom/google/android/exoplayer2/source/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/c2$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2$a;->b:Lcom/google/android/exoplayer2/c2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->h:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z1;->c:Lcom/google/android/exoplayer2/source/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/z1;->d:Lcom/google/android/exoplayer2/source/o;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/y;->z(ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/source/o;)V

    return-void
.end method
