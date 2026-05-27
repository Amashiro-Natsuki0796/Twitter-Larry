.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

.field public final b:I


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->c:Landroid/content/Context;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->b:Ltv/periscope/android/media/a;

    invoke-direct {v1, v2, v4, v3, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;Ltv/periscope/android/media/a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V

    return-object v1

    :cond_2
    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->b:Ltv/periscope/android/media/a;

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->c:Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V

    return-object v1

    :cond_3
    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;-><init>()V

    return-object v0

    :cond_4
    new-instance v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;

    invoke-direct {v1, v2, v3, v4, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;)V

    return-object v1
.end method
