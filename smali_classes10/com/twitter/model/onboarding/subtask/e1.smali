.class public final Lcom/twitter/model/onboarding/subtask/e1;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/e1$a;,
        Lcom/twitter/model/onboarding/subtask/e1$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/core/entity/onboarding/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/entity/onboarding/common/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/e1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/e1$a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/onboarding/subtask/e1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    sget-object v2, Lcom/twitter/model/core/entity/onboarding/common/e;->c:Lcom/twitter/model/core/entity/onboarding/common/e;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->l:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->q:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->r:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->n:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->s:Lcom/twitter/model/core/entity/onboarding/common/f;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/twitter/model/onboarding/subtask/e1;->o:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->x:Lcom/twitter/model/core/entity/onboarding/common/c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->p:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->y:Lcom/twitter/model/onboarding/common/a0;

    sget-object v2, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->q:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->A:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/twitter/model/onboarding/subtask/e1;->r:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->B:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->s:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->D:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->t:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->H:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->u:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->Y:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->v:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->Z:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->w:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->x1:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->x:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->y1:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->y:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->V1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->z:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->X1:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->A:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->x2:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->B:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->y2:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/e1;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/e1$a;->H2:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/e1;->D:Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/d1;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
