.class public final Lcom/twitter/model/onboarding/common/m0$b;
.super Lcom/twitter/model/onboarding/common/h0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$b<",
        "Lcom/twitter/model/onboarding/common/m0;",
        "Lcom/twitter/model/onboarding/common/m0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/m0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/m0$a;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/common/m0$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/common/h0$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/model/onboarding/common/m0$a;->f:Ljava/lang/Long;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/common/m0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/common/h0$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V

    iget-wide v0, p2, Lcom/twitter/model/onboarding/common/m0;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
