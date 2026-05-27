.class public final Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;,
        Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$b;


# instance fields
.field public final j:Ljava/util/List;
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

.field public final k:Lcom/twitter/model/onboarding/subtask/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->n:Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;->m:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->l:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;->l:Lcom/twitter/model/onboarding/subtask/urt/e;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->k:Lcom/twitter/model/onboarding/subtask/urt/e;

    iget-boolean p1, p1, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$a;->q:Z

    iput-boolean p1, p0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->m:Z

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
