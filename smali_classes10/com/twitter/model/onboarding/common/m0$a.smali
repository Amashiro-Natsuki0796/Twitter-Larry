.class public final Lcom/twitter/model/onboarding/common/m0$a;
.super Lcom/twitter/model/onboarding/common/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$a<",
        "Lcom/twitter/model/onboarding/common/m0;",
        "Lcom/twitter/model/onboarding/common/m0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Long;
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
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/m0;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/common/m0;-><init>(Lcom/twitter/model/onboarding/common/m0$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/onboarding/common/h0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/m0$a;->e:Lcom/twitter/model/core/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/common/m0$a;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
