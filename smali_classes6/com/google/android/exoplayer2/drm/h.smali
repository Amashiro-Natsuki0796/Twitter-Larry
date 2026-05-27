.class public final synthetic Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/j$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/j$a;Lcom/google/android/exoplayer2/drm/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/j$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/j$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v3, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/drm/j;->u(ILcom/google/android/exoplayer2/source/r$b;I)V

    return-void
.end method
