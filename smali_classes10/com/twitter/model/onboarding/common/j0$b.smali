.class public final Lcom/twitter/model/onboarding/common/j0$b;
.super Lcom/twitter/model/onboarding/common/h0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$b<",
        "Lcom/twitter/model/onboarding/common/j0;",
        "Lcom/twitter/model/onboarding/common/j0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/j0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/j0$a;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/common/j0$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/common/h0$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/h0$a;I)V

    sget-object p3, Lcom/twitter/model/onboarding/common/j0$c;->Companion:Lcom/twitter/model/onboarding/common/j0$c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/common/j0$c;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "readNotNullObject(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/common/j0$c;

    iput-object p1, p2, Lcom/twitter/model/onboarding/common/j0$a;->e:Lcom/twitter/model/onboarding/common/j0$c;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/common/j0;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticTextSettingsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/common/h0$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/h0;)V

    sget-object v0, Lcom/twitter/model/onboarding/common/j0$c;->Companion:Lcom/twitter/model/onboarding/common/j0$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/common/j0$c;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/j0;->f:Lcom/twitter/model/onboarding/common/j0$c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
