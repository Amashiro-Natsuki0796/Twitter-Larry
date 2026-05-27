.class public abstract Lcom/twitter/model/onboarding/common/a$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/twitter/model/onboarding/common/a;",
        "B:",
        "Lcom/twitter/model/onboarding/common/a$a<",
        "TS;TB;>;>",
        "Lcom/twitter/util/serialization/serializer/a<",
        "TS;TB;>;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/common/a;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/onboarding/common/a$c;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/a;)V

    return-void
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/common/a$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/common/a$c;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/a$a;I)V

    return-void
.end method

.method public j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/common/a$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/common/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "TB;I)V"
        }
    .end annotation

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    const-class p3, Lcom/twitter/model/onboarding/a;

    const-string v0, "readNotNullObject(...)"

    invoke-static {p3, p1, v0}, Lcom/twitter/app/di/app/nc0;->b(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/onboarding/a;

    iput-object p3, p2, Lcom/twitter/model/onboarding/common/a$a;->a:Lcom/twitter/model/onboarding/a;

    sget-object p3, Lcom/twitter/model/onboarding/k;->Companion:Lcom/twitter/model/onboarding/k$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/k;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/k;

    iput-object p1, p2, Lcom/twitter/model/onboarding/common/a$a;->b:Lcom/twitter/model/onboarding/k;

    return-void
.end method

.method public k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/common/a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f<",
            "*>;TS;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/onboarding/a;->Companion:Lcom/twitter/model/onboarding/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/a;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/a;->a:Lcom/twitter/model/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/k;->Companion:Lcom/twitter/model/onboarding/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/k;->a()Lcom/twitter/util/serialization/serializer/j;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/a;->b:Lcom/twitter/model/onboarding/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
