.class public final synthetic Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/g2$b;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/g2$b;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    iget-object p2, v0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/g2;

    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer2/g2$c;->E0(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$b;)V

    return-void
.end method
