.class public final Lcom/google/android/exoplayer2/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V
    .locals 5

    const/4 p1, 0x0

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object p2, p2, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/util/m;

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    iget-object v4, p2, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$b;->a:Lcom/google/android/exoplayer2/ui/e;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
