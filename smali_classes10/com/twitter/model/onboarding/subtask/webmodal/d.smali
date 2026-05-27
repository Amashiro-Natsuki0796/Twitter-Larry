.class public final Lcom/twitter/model/onboarding/subtask/webmodal/d;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/webmodal/d$a;,
        Lcom/twitter/model/onboarding/subtask/webmodal/d$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/subtask/webmodal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/webmodal/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/webmodal/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/webmodal/d$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/webmodal/d;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/webmodal/d$a;->l:Lcom/twitter/model/onboarding/subtask/webmodal/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/webmodal/d;->k:Lcom/twitter/model/onboarding/subtask/webmodal/a;

    return-void

    :cond_0
    const-string p1, "url"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/webmodal/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/webmodal/c;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/webmodal/d;)V

    return-object v0
.end method
