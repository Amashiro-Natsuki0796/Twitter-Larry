.class public final Lcom/twitter/model/onboarding/subtask/m0$b;
.super Lcom/twitter/model/onboarding/subtask/h1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/h1$a<",
        "Lcom/twitter/model/onboarding/subtask/m0;",
        "Lcom/twitter/model/onboarding/subtask/n0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/subtask/n0;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/m0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/onboarding/subtask/m0;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/n0;)V

    return-object v0
.end method
