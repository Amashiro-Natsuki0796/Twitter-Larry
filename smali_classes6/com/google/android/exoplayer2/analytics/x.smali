.class public final synthetic Lcom/google/android/exoplayer2/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/video/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/video/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/video/v;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/b;->D0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/video/v;)V

    iget p1, v1, Lcom/google/android/exoplayer2/video/v;->a:I

    return-void
.end method
