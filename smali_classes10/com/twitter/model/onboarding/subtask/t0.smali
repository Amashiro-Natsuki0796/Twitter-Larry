.class public final Lcom/twitter/model/onboarding/subtask/t0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/t0$a;,
        Lcom/twitter/model/onboarding/subtask/t0$b;
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

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/onboarding/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/onboarding/subtask/passwordentry/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/onboarding/subtask/passwordentry/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/t0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/subtask/t0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->o:Z

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->x:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->p:I

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->q:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->A:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/t0;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->B:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->s:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->D:Lcom/twitter/model/onboarding/l;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->t:Lcom/twitter/model/onboarding/l;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->H:Lcom/twitter/model/onboarding/subtask/passwordentry/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->u:Lcom/twitter/model/onboarding/subtask/passwordentry/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->Y:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->v:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->Z:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->w:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->x1:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/t0;->x:Lcom/twitter/model/onboarding/subtask/passwordentry/b;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/t0$a;->y1:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/t0;->y:Ljava/util/List;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/s0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
