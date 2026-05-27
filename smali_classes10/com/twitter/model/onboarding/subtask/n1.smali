.class public final Lcom/twitter/model/onboarding/subtask/n1;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/n1$a;,
        Lcom/twitter/model/onboarding/subtask/n1$b;,
        Lcom/twitter/model/onboarding/subtask/n1$c;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/twitter/model/onboarding/subtask/n1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/n1$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->k:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->j:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->l:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->k:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->q:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->o:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->r:Lcom/twitter/model/core/entity/onboarding/common/l;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->p:Lcom/twitter/model/core/entity/onboarding/common/l;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->s:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->n:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->x:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->q:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->y:Lcom/twitter/model/onboarding/subtask/n1$b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->m:Lcom/twitter/model/onboarding/subtask/n1$b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->r:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->m:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/n1;->l:I

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/n1$a;->B:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/n1;->s:Lcom/twitter/model/core/entity/onboarding/a;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/o1;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
