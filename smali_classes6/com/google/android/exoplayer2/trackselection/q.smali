.class public final Lcom/google/android/exoplayer2/trackselection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/m;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/m;

    sget-object p2, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/m;->o()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/m;

    sget-object p2, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/m;->o()V

    return-void
.end method
