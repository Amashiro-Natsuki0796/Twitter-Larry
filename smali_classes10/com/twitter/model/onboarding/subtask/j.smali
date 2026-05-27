.class public final Lcom/twitter/model/onboarding/subtask/j;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/j$a;,
        Lcom/twitter/model/onboarding/subtask/j$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/subtask/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/onboarding/common/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/onboarding/common/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/people/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/onboarding/common/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/j$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/j$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->q:Lcom/twitter/model/onboarding/common/u;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->m:Lcom/twitter/model/onboarding/common/u;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->r:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->n:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->m:Lcom/twitter/model/onboarding/subtask/h;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->k:Lcom/twitter/model/onboarding/subtask/h;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->s:Lcom/twitter/model/onboarding/common/k;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->o:Lcom/twitter/model/onboarding/common/k;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->p:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/j$a;->y:Lcom/twitter/model/people/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/j;->q:Lcom/twitter/model/people/a;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j$a;->A:Lcom/twitter/model/onboarding/common/z;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/j;->r:Lcom/twitter/model/onboarding/common/z;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/i;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
