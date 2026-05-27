.class public final synthetic Lcom/google/android/exoplayer2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/k1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/k1;

    iput p2, p0, Lcom/google/android/exoplayer2/c0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->a:Lcom/google/android/exoplayer2/k1;

    iget v1, p0, Lcom/google/android/exoplayer2/c0;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/g2$c;->K0(Lcom/google/android/exoplayer2/k1;I)V

    return-void
.end method
