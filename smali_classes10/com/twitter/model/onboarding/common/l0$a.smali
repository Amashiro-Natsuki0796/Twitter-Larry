.class public final Lcom/twitter/model/onboarding/common/l0$a;
.super Lcom/twitter/model/onboarding/common/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$a<",
        "Lcom/twitter/model/onboarding/common/l0;",
        "Lcom/twitter/model/onboarding/common/l0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/model/onboarding/common/l0$b;

.field public f:Lcom/twitter/model/onboarding/common/l0$b;

.field public g:Lcom/twitter/model/onboarding/common/a0;

.field public h:Z

.field public i:Z

.field public j:Lcom/twitter/model/onboarding/common/l0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/common/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/l0;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/common/l0;-><init>(Lcom/twitter/model/onboarding/common/l0$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/onboarding/common/h0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/l0$a;->j:Lcom/twitter/model/onboarding/common/l0$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/l0$a;->g:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/l0$a;->f:Lcom/twitter/model/onboarding/common/l0$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/onboarding/common/l0$a;->e:Lcom/twitter/model/onboarding/common/l0$b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/l0$a;->j:Lcom/twitter/model/onboarding/common/l0$d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/onboarding/common/l0$d;->UNKNOWN:Lcom/twitter/model/onboarding/common/l0$d;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/twitter/model/onboarding/common/l0$a;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "style"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "titleText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
