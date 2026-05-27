.class public final Lcom/twitter/model/onboarding/common/e0$a;
.super Lcom/twitter/model/onboarding/common/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/common/h0$a<",
        "Lcom/twitter/model/onboarding/common/e0;",
        "Lcom/twitter/model/onboarding/common/e0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/onboarding/common/h0$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/onboarding/common/e0$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/common/e0;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/common/e0;-><init>(Lcom/twitter/model/onboarding/common/e0$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/onboarding/common/h0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/onboarding/common/e0$a;->e:I

    if-ltz v0, :cond_0

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
