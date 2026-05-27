.class public final Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadTargetFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageUrlLoader"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/target/c;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/d;->c:Ltv/periscope/android/media/a;

    return-void
.end method
