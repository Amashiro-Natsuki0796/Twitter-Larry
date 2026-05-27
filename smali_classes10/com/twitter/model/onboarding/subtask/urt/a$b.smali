.class public abstract Lcom/twitter/model/onboarding/subtask/urt/a$b;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/urt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/urt/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/twitter/model/onboarding/subtask/urt/a;",
        ">",
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "TP;",
        "Lcom/twitter/model/onboarding/subtask/urt/a$a<",
        "TP;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/subtask/urt/a$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/urt/a$b;->Companion:Lcom/twitter/model/onboarding/subtask/urt/a$b$a;

    return-void
.end method


# virtual methods
.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/k1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/urt/e;->c:Lcom/twitter/model/onboarding/subtask/urt/e$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/subtask/urt/e;

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;->k:Lcom/twitter/model/onboarding/subtask/urt/e;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;->l:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/h;->f:Lcom/twitter/model/core/entity/onboarding/common/h$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/onboarding/common/h;

    iput-object v0, p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;->m:Lcom/twitter/model/core/entity/onboarding/common/h;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    sget-object p3, Lcom/twitter/model/onboarding/common/u;->e:Lcom/twitter/model/onboarding/common/u$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/onboarding/common/u;

    iput-object p3, p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;->q:Lcom/twitter/model/onboarding/common/u;

    sget-object p3, Lcom/twitter/model/onboarding/subtask/urt/d;->c:Lcom/twitter/model/onboarding/subtask/urt/d$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/urt/d;

    iput-object p1, p2, Lcom/twitter/model/onboarding/subtask/urt/a$a;->r:Lcom/twitter/model/onboarding/subtask/urt/d;

    :cond_0
    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/onboarding/subtask/urt/a;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/k1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/urt/e;->c:Lcom/twitter/model/onboarding/subtask/urt/e$a;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/urt/a;->j:Lcom/twitter/model/onboarding/subtask/urt/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/onboarding/subtask/urt/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/common/h;->f:Lcom/twitter/model/core/entity/onboarding/common/h$a;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/urt/a;->l:Lcom/twitter/model/core/entity/onboarding/common/h;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/common/u;->e:Lcom/twitter/model/onboarding/common/u$b;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/urt/a;->m:Lcom/twitter/model/onboarding/common/u;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/urt/d;->c:Lcom/twitter/model/onboarding/subtask/urt/d$a;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/urt/a;->n:Lcom/twitter/model/onboarding/subtask/urt/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
