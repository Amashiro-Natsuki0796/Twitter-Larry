.class public final Lcom/twitter/model/onboarding/subtask/l;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/l$a;,
        Lcom/twitter/model/onboarding/subtask/l$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/core/entity/l1;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/l$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l$a;->k:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/l;->j:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/l;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l$a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/l;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/l$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/l;->m:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/l$a;->r:I

    iput p1, p0, Lcom/twitter/model/onboarding/subtask/l;->n:I

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/k;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
