.class public final synthetic Lcom/google/android/exoplayer2/analytics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/u;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Z

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/u;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/b;->q0(Lcom/google/android/exoplayer2/analytics/b$a;ZI)V

    return-void
.end method
