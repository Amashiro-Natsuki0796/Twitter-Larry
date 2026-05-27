.class public final Lcom/twitter/model/onboarding/subtask/passwordentry/c$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/passwordentry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/onboarding/subtask/passwordentry/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    sget-object v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->Companion:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    sget-object v2, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/onboarding/common/a0;

    invoke-direct {p2, v0, p1}, Lcom/twitter/model/onboarding/subtask/passwordentry/c;-><init>(Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;Lcom/twitter/model/onboarding/common/a0;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/subtask/passwordentry/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->Companion:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/passwordentry/c;->a:Lcom/twitter/model/onboarding/subtask/passwordentry/c$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/passwordentry/c;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
