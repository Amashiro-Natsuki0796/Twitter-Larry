.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final callback:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private frameDispatcher:Lcom/socure/docv/capturesdk/core/provider/interfaces/b;

.field private final manualCaptureOnly:Z

.field private final videoView:Landroid/widget/VideoView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->manualCaptureOnly:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->videoView:Landroid/widget/VideoView;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->filePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;->callback:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;

    return-void
.end method


# virtual methods
.method public final addFrameDispatcher(Lcom/socure/docv/capturesdk/core/provider/interfaces/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/provider/interfaces/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "frameDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
