.class public final Lcom/twitter/model/onboarding/subtask/e;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/e$a;,
        Lcom/twitter/model/onboarding/subtask/e$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/e$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e$a;->k:Lcom/twitter/model/onboarding/common/f;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e;->j:Lcom/twitter/model/onboarding/common/f;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/e$a;->l:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/subtask/e;->k:Z

    return-void

    :cond_0
    const-string p1, "locale"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/d;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/d;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/e;)V

    return-object v0
.end method
