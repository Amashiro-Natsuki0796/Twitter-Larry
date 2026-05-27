.class public abstract Lcom/twitter/model/onboarding/subtask/x0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/x0$a;,
        Lcom/twitter/model/onboarding/subtask/x0$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/x0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/subtask/x0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/x0$a;->k:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/x0;->j:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/x0$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/x0;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/x0$a;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/x0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    return-void
.end method
