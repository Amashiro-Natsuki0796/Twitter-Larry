.class final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/camera/core/p0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/b2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->invoke$lambda$0(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/g1;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/g1;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousExtractedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/g1;->getHeight()I

    move-result v0

    invoke-interface {p2}, Landroidx/camera/core/g1;->getWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageProxy received in analyzer: h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->extractImageData(Landroidx/camera/core/g1;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-result-object v0

    const-string v2, "current imageProxy is getting closed in analyzer"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getListener$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/camera/core/p0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/a;

    invoke-direct {v2, v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->invoke()Landroidx/camera/core/p0$a;

    move-result-object v0

    return-object v0
.end method
