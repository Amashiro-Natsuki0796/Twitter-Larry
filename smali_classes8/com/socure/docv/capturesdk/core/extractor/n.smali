.class public final Lcom/socure/docv/capturesdk/core/extractor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/q;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/extractor/m;

.field public final synthetic d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/m;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->c:Lcom/socure/docv/capturesdk/core/extractor/m;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 13
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->a:J

    sub-long v9, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceReader data onRead callback in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->c:Lcom/socure/docv/capturesdk/core/extractor/m;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/m;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object v0, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    :goto_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p1}, [Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFace(Ljava/util/ArrayList;)V

    :goto_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/n;->d:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
