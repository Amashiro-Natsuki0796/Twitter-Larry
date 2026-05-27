.class public final Lcom/twitter/model/onboarding/subtask/p;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/p$a;,
        Lcom/twitter/model/onboarding/subtask/p$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lcom/twitter/model/onboarding/common/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/p$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->k:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/p;->j:Lcom/twitter/model/onboarding/common/a0;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->l:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/p;->k:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->m:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/p;->l:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->q:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/p;->m:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->r:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/p;->n:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->s:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/p;->o:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->x:Lcom/twitter/model/onboarding/common/y;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/p;->p:Lcom/twitter/model/onboarding/common/y;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/p$a;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/p;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/p$a;->A:Lcom/twitter/model/onboarding/common/a0;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/p;->r:Lcom/twitter/model/onboarding/common/a0;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/o;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
