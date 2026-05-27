.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/media/a;

.field public b:Landroid/content/Context;

.field public c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;


# virtual methods
.method public final a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Ltv/periscope/android/media/a;

    return-object p0
.end method

.method public final b()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Ltv/periscope/android/media/a;

    const-class v1, Ltv/periscope/android/media/a;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    const-class v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-static {v1, v0}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->a:Ltv/periscope/android/media/a;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;-><init>(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;)V

    return-object v0
.end method
