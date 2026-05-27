.class public final Landroidx/camera/core/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b1$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/internal/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/b1$i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Landroidx/camera/core/b1$j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/j;->Companion:Landroidx/camera/core/internal/j$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/b1$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/b1$i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/b1$j;)V
    .locals 2
    .param p3    # Landroidx/camera/core/b1$j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    iput-object p3, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/b1$j;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/b1$i;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/camera/core/internal/i;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/i;-><init>(Landroidx/camera/core/internal/j;)V

    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/b1$i;->a(JLandroidx/camera/core/b1$j;)V

    goto :goto_0

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/internal/j;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/j;->a:Landroidx/camera/core/b1$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/b1$i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/j;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/b1$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/b1$j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/j;->d:Landroidx/camera/core/b1$j;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/internal/j;->b()V

    return-void
.end method
