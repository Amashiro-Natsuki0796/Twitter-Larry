.class public final Landroidx/media3/exoplayer/trackselection/n$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/trackselection/n$f;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    sget-object p2, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n;->k()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    sget-object p2, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/n;->k()V

    return-void
.end method
