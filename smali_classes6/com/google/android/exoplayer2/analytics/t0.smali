.class public final synthetic Lcom/google/android/exoplayer2/analytics/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/g2$d;

.field public final synthetic d:Lcom/google/android/exoplayer2/g2$d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/t0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/t0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/t0;->c:Lcom/google/android/exoplayer2/g2$d;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/t0;->d:Lcom/google/android/exoplayer2/g2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/t0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/t0;->c:Lcom/google/android/exoplayer2/g2$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/t0;->d:Lcom/google/android/exoplayer2/g2$d;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/t0;->b:I

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/b;->Q(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method
