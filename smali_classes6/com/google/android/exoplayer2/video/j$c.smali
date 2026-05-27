.class public final Lcom/google/android/exoplayer2/video/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/h2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/h2;->a(Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
