.class public final Lcom/twitter/model/onboarding/subtask/securitykeys/b$b;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/securitykeys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/securitykeys/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "Lcom/twitter/model/onboarding/subtask/securitykeys/b;",
        "Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/subtask/securitykeys/b$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$b;->Companion:Lcom/twitter/model/onboarding/subtask/securitykeys/b$b$a;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V
    .locals 4

    check-cast p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/k1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->k:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "readNotNullObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/onboarding/a;

    sget-object v0, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->r:Lcom/twitter/model/onboarding/common/a0;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p3, Lcom/twitter/model/onboarding/p;->Companion:Lcom/twitter/model/onboarding/p$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/onboarding/p;->values()[Lcom/twitter/model/onboarding/p;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lcom/twitter/model/onboarding/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Lcom/twitter/model/onboarding/p;->ENROLLMENT:Lcom/twitter/model/onboarding/p;

    :cond_3
    const-string p1, "actionType"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b$a;->q:Lcom/twitter/model/onboarding/p;

    :cond_4
    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/k1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->l:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/common/a0;->h:Lcom/twitter/model/onboarding/common/b0;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->n:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/securitykeys/b;->o:Lcom/twitter/model/onboarding/p;

    invoke-virtual {p2}, Lcom/twitter/model/onboarding/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
