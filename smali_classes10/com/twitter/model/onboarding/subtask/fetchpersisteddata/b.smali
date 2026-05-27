.class public final Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;,
        Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;,
        Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$c;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;->k:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;->j:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    return-void

    :cond_0
    const-string p1, "dataType"

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;)V

    return-object v0
.end method
