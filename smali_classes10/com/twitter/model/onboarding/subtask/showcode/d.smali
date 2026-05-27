.class public final Lcom/twitter/model/onboarding/subtask/showcode/d;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/showcode/d$a;,
        Lcom/twitter/model/onboarding/subtask/showcode/d$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/subtask/showcode/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/showcode/d$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/subtask/showcode/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/showcode/d$a;->k:Lcom/twitter/model/onboarding/subtask/showcode/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/showcode/d;->j:Lcom/twitter/model/onboarding/subtask/showcode/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/showcode/d$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/showcode/d;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/showcode/d$a;->m:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/showcode/d;->l:Lcom/twitter/model/onboarding/common/a0;

    return-void

    :cond_0
    const-string p1, "code"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "style"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/showcode/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/showcode/c;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/showcode/d;)V

    return-object v0
.end method
