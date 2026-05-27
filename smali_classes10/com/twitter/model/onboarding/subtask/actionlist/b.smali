.class public final Lcom/twitter/model/onboarding/subtask/actionlist/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/actionlist/b$a;,
        Lcom/twitter/model/onboarding/subtask/actionlist/b$b;,
        Lcom/twitter/model/onboarding/subtask/actionlist/b$c;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/actionlist/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/actionlist/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/actionlist/b$a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/actionlist/b;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/actionlist/b$a;->l:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/actionlist/b;->k:Lcom/twitter/model/onboarding/subtask/actionlist/b$c;

    return-void

    :cond_0
    const-string p1, "actionListItems"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/actionlist/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/actionlist/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/actionlist/b;)V

    return-object v0
.end method
