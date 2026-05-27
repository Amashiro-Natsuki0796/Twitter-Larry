.class public final Lcom/twitter/model/onboarding/subtask/y$a;
.super Lcom/twitter/model/onboarding/subtask/h1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/h1$a<",
        "Lcom/twitter/model/onboarding/subtask/y;",
        "Lcom/twitter/model/onboarding/subtask/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/onboarding/subtask/z;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/y;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
