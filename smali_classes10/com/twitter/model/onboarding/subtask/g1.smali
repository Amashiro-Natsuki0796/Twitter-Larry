.class public final Lcom/twitter/model/onboarding/subtask/g1;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/g1$a;,
        Lcom/twitter/model/onboarding/subtask/g1$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/onboarding/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/g1$a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/onboarding/subtask/g1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->x:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->y:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->A:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->B:Lcom/twitter/model/onboarding/c;

    sget-object v2, Lcom/twitter/model/onboarding/c;->PHONE_THEN_EMAIL:Lcom/twitter/model/onboarding/c;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->s:Lcom/twitter/model/onboarding/c;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->D:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/g1;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->Z:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->w:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->H:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/g1;->u:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/g1$a;->Y:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/g1;->v:Lcom/twitter/model/core/entity/onboarding/a;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/f1;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
