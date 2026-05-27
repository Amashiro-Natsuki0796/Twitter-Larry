.class public final Lcom/twitter/model/onboarding/subtask/n1$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/n1;",
        "Lcom/twitter/model/onboarding/subtask/n1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public q:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/entity/onboarding/common/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/model/onboarding/common/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/onboarding/subtask/n1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/n1$a;->l:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/n1$a;->m:I

    sget-object v0, Lcom/twitter/model/onboarding/subtask/n1$b;->SPINNER:Lcom/twitter/model/onboarding/subtask/n1$b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1$a;->y:Lcom/twitter/model/onboarding/subtask/n1$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n1;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/n1;-><init>(Lcom/twitter/model/onboarding/subtask/n1$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/n1$a;->s:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
