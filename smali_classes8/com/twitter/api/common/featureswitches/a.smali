.class public final Lcom/twitter/api/common/featureswitches/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;IZ)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->X3:Lcom/twitter/model/core/entity/k1;

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/model/core/entity/m0;->Unknown:Lcom/twitter/model/core/entity/m0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/core/entity/k1;->a:Lcom/twitter/model/core/entity/m0;

    :goto_0
    sget-object v0, Lcom/twitter/model/core/entity/m0;->Companion:Lcom/twitter/model/core/entity/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/entity/m0;->EligibleWithPreviousCampaign:Lcom/twitter/model/core/entity/m0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/twitter/model/core/entity/m0;->Eligible:Lcom/twitter/model/core/entity/m0;

    if-ne p0, v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
