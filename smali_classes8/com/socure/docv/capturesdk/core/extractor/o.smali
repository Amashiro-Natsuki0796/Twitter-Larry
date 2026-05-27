.class public final Lcom/socure/docv/capturesdk/core/extractor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/q;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/m;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/core/extractor/m;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->b:Lcom/socure/docv/capturesdk/core/extractor/m;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

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

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->a:J

    sub-long v9, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Barcode data onRead callback in: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->b:Lcom/socure/docv/capturesdk/core/extractor/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/extractor/m;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object v1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    :goto_0
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;-><init>(Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/util/ArrayList;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/o;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/socure/docv/capturesdk/core/extractor/j;

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/o$a;

    invoke-direct {v2, v1, p1}, Lcom/socure/docv/capturesdk/core/extractor/o$a;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V

    const/4 p1, 0x2

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/m;->b:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0, v2, p1}, Lcom/socure/docv/capturesdk/core/extractor/j;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/q;I)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/extractor/j;->a()V

    :goto_1
    return-void
.end method
