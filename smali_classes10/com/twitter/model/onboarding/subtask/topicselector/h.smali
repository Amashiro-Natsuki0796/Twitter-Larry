.class public final Lcom/twitter/model/onboarding/subtask/topicselector/h;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/topicselector/h$a;,
        Lcom/twitter/model/onboarding/subtask/topicselector/h$b;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/model/onboarding/subtask/topicselector/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/subtask/topicselector/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/onboarding/subtask/topicselector/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ljava/util/List;
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

.field public final o:Lcom/twitter/model/onboarding/subtask/topicselector/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/onboarding/subtask/topicselector/e;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/topicselector/h$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/topicselector/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->k:Lcom/twitter/model/onboarding/subtask/topicselector/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->j:Lcom/twitter/model/onboarding/subtask/topicselector/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->m:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->l:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->m:Ljava/util/Map;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->s:Lcom/twitter/model/onboarding/subtask/topicselector/f;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->o:Lcom/twitter/model/onboarding/subtask/topicselector/f;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->x:Lcom/twitter/model/onboarding/subtask/topicselector/e;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->p:Lcom/twitter/model/onboarding/subtask/topicselector/e;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->y:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->q:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->A:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->r:Lcom/twitter/model/onboarding/common/a0;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/topicselector/h$a;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput p1, p0, Lcom/twitter/model/onboarding/subtask/topicselector/h;->s:I

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/g;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
