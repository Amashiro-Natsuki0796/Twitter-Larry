.class public final synthetic Lcom/google/android/exoplayer2/analytics/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/e0;->a:Lcom/google/android/exoplayer2/analytics/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e0;->a:Lcom/google/android/exoplayer2/analytics/d1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/d1;->D()Lcom/google/android/exoplayer2/analytics/b$a;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/widget/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/d1;->N(Lcom/google/android/exoplayer2/analytics/b$a;ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/d1;->f:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->d()V

    return-void
.end method
