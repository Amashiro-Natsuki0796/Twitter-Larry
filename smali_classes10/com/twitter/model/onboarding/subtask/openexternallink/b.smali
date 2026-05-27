.class public final Lcom/twitter/model/onboarding/subtask/openexternallink/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/openexternallink/b$a;,
        Lcom/twitter/model/onboarding/subtask/openexternallink/b$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/openexternallink/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/openexternallink/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/openexternallink/b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/openexternallink/b$a;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/openexternallink/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    return-void

    :cond_0
    const-string p1, "externalLinkUrl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/model/onboarding/subtask/h1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/openexternallink/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/openexternallink/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/openexternallink/b;)V

    return-object v0
.end method
