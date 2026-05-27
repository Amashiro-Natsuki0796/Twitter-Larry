.class public final Lcom/twitter/model/onboarding/subtask/h0;
.super Lcom/twitter/model/onboarding/subtask/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/h0$a;,
        Lcom/twitter/model/onboarding/subtask/h0$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/onboarding/common/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/h0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/h0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/onboarding/subtask/k1;-><init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/h0$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/h0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/h0$a;->l:Lcom/twitter/model/onboarding/common/a0;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/h0;->k:Lcom/twitter/model/onboarding/common/a0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h0$a;->m:Lcom/twitter/model/onboarding/common/y;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/h0;->l:Lcom/twitter/model/onboarding/common/y;

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

    new-instance v0, Lcom/twitter/model/onboarding/subtask/g0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V

    return-object v0
.end method
