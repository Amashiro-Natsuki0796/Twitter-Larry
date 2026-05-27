.class public final synthetic Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/g2$d;

.field public final synthetic c:Lcom/google/android/exoplayer2/g2$d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/b0;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/g2$d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/g2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    iget v0, p0, Lcom/google/android/exoplayer2/b0;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/g2$c;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/g2$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b0;->c:Lcom/google/android/exoplayer2/g2$d;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/g2$c;->o0(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V

    return-void
.end method
