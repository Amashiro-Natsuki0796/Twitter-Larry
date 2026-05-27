.class public final Lcom/socure/docv/capturesdk/core/extractor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/high16 v1, 0x42d20000    # 105.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v2, p0, v0

    :cond_1
    return v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-le p1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static final c(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/a;",
            ">;)",
            "Lcom/socure/docv/capturesdk/core/extractor/model/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/barcode/common/a;

    iget-object v3, v2, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {v3}, Lcom/google/mlkit/vision/barcode/common/internal/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Raw value of barcode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->b()I

    move-result v3

    const/16 v5, 0xc

    const-string v6, "SDLT_EU"

    if-eq v3, v5, :cond_7

    const/16 v5, 0x800

    if-eq v3, v5, :cond_7

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->b()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Some other barcode type found "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "read: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    const-string v9, "substring(...)"

    if-le v5, v8, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/socure/docv/capturesdk/core/parser/a;->FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v4}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "SDLT_BP"

    if-eqz v5, :cond_5

    const-string v5, "Complaint doc"

    invoke-static {v7, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "Garbage line found: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/core/extractor/model/b;-><init>()V

    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/socure/docv/capturesdk/core/extractor/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/socure/docv/capturesdk/core/extractor/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->b:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->SEX:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->o:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->p:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->STATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->CITY:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    sget-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/socure/docv/capturesdk/core/extractor/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/extractor/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    sget-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/parser/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/e;->e(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->b()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Barcode format found PDF417, or DRIVER_LICENSE : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/a;->c()Lcom/google/mlkit/vision/barcode/common/a$a;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DL being parsed is: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/extractor/model/b;-><init>()V

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->l:Ljava/lang/String;

    iput-object v6, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->i:Ljava/lang/String;

    iput-object v7, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v4, v7}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->b:Ljava/lang/String;

    invoke-static {v4, v8, v7, v5}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->k:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->h:Ljava/lang/String;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->j:Ljava/lang/String;

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/socure/docv/capturesdk/core/extractor/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/mlkit/vision/barcode/common/a$a;->m:Ljava/lang/String;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/extractor/model/b;->s:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_0

    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/e;->e(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public static final d(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toUpperCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixAlphabets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "<"

    const-string v2, "SDLT_EU"

    if-eqz p2, :cond_0

    const-string p2, "started with PK and ended with filler hence changing it to P<"

    invoke-static {v2, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, v1, p2, p1}, Lkotlin/text/s;->Z(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "(P<)([A-Z]{3})([A-Z]+)(<<)([A-Z]+)(<+)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2c

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "First line fell short of <, so adding "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of them"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Lcom/socure/docv/capturesdk/core/extractor/model/b;Lcom/socure/docv/capturesdk/core/extractor/model/b;)Z
    .locals 4
    .param p0    # Lcom/socure/docv/capturesdk/core/extractor/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/core/extractor/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/extractor/model/b;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p0, v1

    :cond_1
    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static final f(Ljava/util/List;)Lcom/google/mlkit/vision/face/a;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/face/a;",
            ">;)",
            "Lcom/google/mlkit/vision/face/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "faces"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/face/a;

    iget-object v3, v2, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v2, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Face data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " | Face area: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | z rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/mlkit/vision/face/a;->h:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDLT_EU"

    invoke-static {v5, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->fixAlphabets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking for possible first line on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->startsWithPkEndsWithFiller(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    const-string v2, "P<"

    invoke-static {v0, v2, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {p0, v0, v5}, Lcom/socure/docv/capturesdk/core/extractor/e;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<<"

    invoke-static {p0, v0, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Lkotlin/Pair;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/socure/docv/capturesdk/core/extractor/model/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "msg"

    const-string v1, "textBlocks"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/r;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/core/extractor/r;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\n"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v3, v7, v5, v8}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0, v4, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    move v4, v3

    :goto_2
    const/4 v6, 0x0

    const-string v7, "SDLT_EU"

    if-ge v3, v2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Lcom/socure/docv/capturesdk/core/extractor/e;->h(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Block index: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " | Block text: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v3, p0, v8}, Lcom/socure/docv/capturesdk/core/extractor/r;->b(ILjava/util/List;Z)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v6, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v10, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MRZ matched - line1: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " || line2: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, Lcom/socure/docv/capturesdk/core/parser/b;->b(Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/extractor/model/d;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move v4, v9

    goto :goto_7

    :catchall_0
    move-exception v4

    goto :goto_6

    :goto_4
    move v9, v4

    move-object v4, v6

    goto :goto_6

    :catchall_1
    move-exception v6

    goto :goto_4

    :cond_3
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    if-ge v10, v11, :cond_4

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v12, v13, v5}, Lcom/socure/docv/capturesdk/core/extractor/e;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "sb.toString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "<<"

    invoke-static {v8, v10, v9}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "First line was detected, however lines couldn\'t be parsed, but there is a possibility of second line"

    invoke-static {v7, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_6
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Ex validateTextBlocks: "

    invoke-static {v6, v4, v7}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_7
    const-string p0, ""

    const-string v0, "not"

    if-nez v6, :cond_7

    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, p0

    :goto_8
    if-nez v4, :cond_8

    move-object p0, v0

    :cond_8
    const-string v0, "MRZ was "

    const-string v2, " parsed; Mrz was "

    const-string v3, " found"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
