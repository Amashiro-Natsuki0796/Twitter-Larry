.class public final synthetic Lcom/google/android/exoplayer2/analytics/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/w;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/w;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/w;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/b;->M0(Lcom/google/android/exoplayer2/analytics/b$a;Z)V

    return-void
.end method
