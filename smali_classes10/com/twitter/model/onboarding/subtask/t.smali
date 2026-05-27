.class public final Lcom/twitter/model/onboarding/subtask/t;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/t$a;,
        Lcom/twitter/model/onboarding/subtask/t$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/t$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t$a;->k:Lcom/twitter/model/onboarding/q;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t;->j:Lcom/twitter/model/onboarding/q;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/t$a;->l:I

    iput p1, p0, Lcom/twitter/model/onboarding/subtask/t;->k:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/s;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
