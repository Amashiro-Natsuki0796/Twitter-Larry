.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/media/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a$a;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    return-void
.end method
