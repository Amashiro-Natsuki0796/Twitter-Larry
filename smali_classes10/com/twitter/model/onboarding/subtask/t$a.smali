.class public final Lcom/twitter/model/onboarding/subtask/t$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/t;",
        "Lcom/twitter/model/onboarding/subtask/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/model/onboarding/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/q;->FAILURE:Lcom/twitter/model/onboarding/q;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t$a;->k:Lcom/twitter/model/onboarding/q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/t$a;->l:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/t;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/t;-><init>(Lcom/twitter/model/onboarding/subtask/t$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/onboarding/subtask/t$a;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
