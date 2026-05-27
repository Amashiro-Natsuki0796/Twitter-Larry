.class public final Lcom/twitter/model/onboarding/common/e$b;
.super Lcom/twitter/model/onboarding/common/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$a<",
        "Lcom/twitter/model/onboarding/common/e;",
        "Lcom/twitter/model/onboarding/common/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/common/a0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/common/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/model/onboarding/common/e;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/common/h0;-><init>(Lcom/twitter/model/onboarding/common/h0$a;)V

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/e$b;->e:Lcom/twitter/model/card/i;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/e;->f:Lcom/twitter/model/card/i;

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/e$b;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/e;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/e$b;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/e;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/e$b;->h:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/e;->i:Lcom/twitter/model/core/entity/onboarding/a;

    return-object v0

    :cond_0
    const-string v0, "buttonLabels"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/onboarding/common/h0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/h0$a;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
