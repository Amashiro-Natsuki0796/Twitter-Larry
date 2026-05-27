.class public final Lcom/twitter/model/onboarding/subtask/userrecommendation/c;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;,
        Lcom/twitter/model/onboarding/subtask/userrecommendation/c$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/twitter/model/onboarding/subtask/userrecommendation/c$b;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/subtask/userrecommendation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->r:Lcom/twitter/model/onboarding/subtask/userrecommendation/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->j:Ljava/util/List;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->l:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->k:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->l:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->y:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->q:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->q:Lcom/twitter/model/onboarding/common/a0;

    sget-object v1, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->m:Lcom/twitter/model/onboarding/common/a0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->r:Lcom/twitter/model/onboarding/common/a0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->n:Lcom/twitter/model/onboarding/common/a0;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->x:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->p:I

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/c$a;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->o:Ljava/util/List;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
