.class public final Lcom/socure/docv/capturesdk/core/extractor/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/core/extractor/j;

.field public final synthetic f:Lcom/socure/docv/capturesdk/core/extractor/model/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/j;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/l;->e:Lcom/socure/docv/capturesdk/core/extractor/j;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/l;->f:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "secondProcess - success called at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | No. of Faces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_FD"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/extractor/e;->f(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/l;->e:Lcom/socure/docv/capturesdk/core/extractor/j;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/l;->f:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/mlkit/vision/face/a;->h:F

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/extractor/e;->a(F)F

    move-result p1

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr p1, v3

    iput p1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    iget-object p1, v1, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/socure/docv/capturesdk/core/extractor/j;->b:Lcom/socure/docv/capturesdk/core/extractor/q;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/socure/docv/capturesdk/core/extractor/q;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
