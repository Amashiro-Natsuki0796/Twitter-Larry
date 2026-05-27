.class public final Lcom/socure/docv/capturesdk/core/extractor/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/extractor/o;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/o$a;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/o$a;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face reader response for back id - face found?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/o$a;->a:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    if-eqz p2, :cond_0

    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-static {p1, p2, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendFaceDataToOutput(Lcom/socure/docv/capturesdk/core/extractor/model/c;ZLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/o$a;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
