.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "downloadTargetFactory"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "thumbnailRepository"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->b:Ltv/periscope/android/media/a;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/b;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    return-void
.end method
