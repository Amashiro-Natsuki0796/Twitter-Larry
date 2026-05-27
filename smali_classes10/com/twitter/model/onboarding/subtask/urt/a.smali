.class public abstract Lcom/twitter/model/onboarding/subtask/urt/a;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/urt/a$a;,
        Lcom/twitter/model/onboarding/subtask/urt/a$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/subtask/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/onboarding/common/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/onboarding/common/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/onboarding/subtask/urt/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/urt/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/urt/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/onboarding/subtask/urt/a$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/urt/a$a;->k:Lcom/twitter/model/onboarding/subtask/urt/e;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->j:Lcom/twitter/model/onboarding/subtask/urt/e;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/urt/a$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/urt/a$a;->m:Lcom/twitter/model/core/entity/onboarding/common/h;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->l:Lcom/twitter/model/core/entity/onboarding/common/h;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/urt/a$a;->q:Lcom/twitter/model/onboarding/common/u;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->m:Lcom/twitter/model/onboarding/common/u;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/urt/a$a;->r:Lcom/twitter/model/onboarding/subtask/urt/d;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/urt/a;->n:Lcom/twitter/model/onboarding/subtask/urt/d;

    return-void
.end method
