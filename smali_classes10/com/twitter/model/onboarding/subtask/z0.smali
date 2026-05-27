.class public final Lcom/twitter/model/onboarding/subtask/z0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/z0$a;,
        Lcom/twitter/model/onboarding/subtask/z0$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/z0$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->l:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->r:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->n:Lcom/twitter/model/onboarding/common/a0;

    iget-boolean v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->s:Z

    iput-boolean v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->o:Z

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/z0;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/z0$a;->y:Lcom/twitter/model/onboarding/common/a0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/z0;->q:Lcom/twitter/model/onboarding/common/a0;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/y0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
