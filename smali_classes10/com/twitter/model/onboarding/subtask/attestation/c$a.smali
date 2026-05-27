.class public final Lcom/twitter/model/onboarding/subtask/attestation/c$a;
.super Lcom/twitter/model/onboarding/subtask/k1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/attestation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/attestation/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$b<",
        "Lcom/twitter/model/onboarding/subtask/attestation/c;",
        "Lcom/twitter/model/onboarding/subtask/attestation/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/onboarding/subtask/attestation/c$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/attestation/c$a;->Companion:Lcom/twitter/model/onboarding/subtask/attestation/c$a$a;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/c$b;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/attestation/c$b;-><init>()V

    return-object v0
.end method

.method public final j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/subtask/attestation/c$b;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/onboarding/subtask/k1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/onboarding/subtask/k1$a;I)V

    sget-object p3, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p2, Lcom/twitter/model/onboarding/subtask/attestation/c$b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method

.method public final k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/onboarding/subtask/attestation/c;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/onboarding/subtask/k1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/onboarding/subtask/k1;)V

    sget-object v0, Lcom/twitter/model/core/entity/onboarding/a;->f:Lcom/twitter/model/core/entity/onboarding/a$b;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/attestation/c;->j:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
