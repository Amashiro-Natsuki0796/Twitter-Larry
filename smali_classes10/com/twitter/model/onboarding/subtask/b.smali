.class public final Lcom/twitter/model/onboarding/subtask/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/b$b;,
        Lcom/twitter/model/onboarding/subtask/b$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/b$b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/b$b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/b;->j:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/b$b;->l:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/subtask/b;->k:Z

    return-void
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
            "Lcom/twitter/model/onboarding/subtask/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/b;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/onboarding/subtask/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
