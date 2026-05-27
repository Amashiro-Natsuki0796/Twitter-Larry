.class public final Lcom/twitter/model/onboarding/subtask/sso/b$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/sso/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/sso/b;",
        "Lcom/twitter/model/onboarding/subtask/sso/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lcom/twitter/model/onboarding/sso/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public x:Lcom/twitter/model/core/entity/onboarding/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    sget-object v0, Lcom/twitter/model/onboarding/sso/b;->UNKNOWN:Lcom/twitter/model/onboarding/sso/b;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b$a;->k:Lcom/twitter/model/onboarding/sso/b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/sso/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/sso/b;-><init>(Lcom/twitter/model/onboarding/subtask/sso/b$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b$a;->k:Lcom/twitter/model/onboarding/sso/b;

    sget-object v1, Lcom/twitter/model/onboarding/sso/b;->UNKNOWN:Lcom/twitter/model/onboarding/sso/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b$a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/sso/b$a;->x:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
