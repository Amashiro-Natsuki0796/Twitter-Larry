.class public final Lcom/socure/docv/capturesdk/core/extractor/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/extractor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/core/extractor/p;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;JLcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;J",
            "Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->a:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->c:J

    iput-object p6, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MrzReader data onRead callback in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FOE"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->c:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MrzReader + faceReader data onRead callback in: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setData(Lcom/socure/docv/capturesdk/core/extractor/model/a;)V

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setFound(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->setDuration(J)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/p$a;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;

    invoke-virtual {p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/y;->a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
