.class public final Lcom/twitter/model/onboarding/subtask/z;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/z$a;,
        Lcom/twitter/model/onboarding/subtask/z$b;
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

.field public final l:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:I

.field public final n:Z

.field public final o:Lcom/twitter/model/onboarding/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Z

.field public final q:Lcom/twitter/model/onboarding/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/z$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/z$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/z;->k:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->q:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/z;->m:I

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/z;->n:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->s:Lcom/twitter/model/onboarding/d;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z;->o:Lcom/twitter/model/onboarding/d;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->x:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/z;->p:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->y:Lcom/twitter/model/onboarding/m;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z;->q:Lcom/twitter/model/onboarding/m;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->A:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/z;->r:I

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->B:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/z;->s:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z$a;->m:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z;->l:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/z$a;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/z;->u:Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/y;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
