.class public final synthetic Lcom/google/android/exoplayer2/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/c0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/c0;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/c0;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/c0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/c0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/c0;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/c0;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/c0;->b:I

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/b;->E(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V

    return-void
.end method
