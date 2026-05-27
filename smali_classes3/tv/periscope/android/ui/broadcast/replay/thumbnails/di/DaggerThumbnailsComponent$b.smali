.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

.field public final b:Ltv/periscope/android/media/a;

.field public final c:Landroid/content/Context;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->b:Ltv/periscope/android/media/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->c:Landroid/content/Context;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->d:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->e:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->f:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->g:Ldagger/internal/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b$a;-><init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->h:Ldagger/internal/h;

    return-void
.end method
