.class public final Lcom/twitter/model/onboarding/subtask/showcode/d$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/showcode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/showcode/d;",
        "Lcom/twitter/model/onboarding/subtask/showcode/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/twitter/model/onboarding/subtask/showcode/a;

.field public l:Ljava/lang/String;

.field public m:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/showcode/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/showcode/d;-><init>(Lcom/twitter/model/onboarding/subtask/showcode/d$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/showcode/d$a;->k:Lcom/twitter/model/onboarding/subtask/showcode/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/showcode/d$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
