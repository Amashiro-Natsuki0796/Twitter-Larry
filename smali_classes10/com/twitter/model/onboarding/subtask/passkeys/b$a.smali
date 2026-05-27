.class public final Lcom/twitter/model/onboarding/subtask/passkeys/b$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/passkeys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/passkeys/b;",
        "Lcom/twitter/model/onboarding/subtask/passkeys/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/twitter/model/core/entity/onboarding/a;

.field public m:Lcom/twitter/model/core/entity/onboarding/a;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/passkeys/b;-><init>(Lcom/twitter/model/onboarding/subtask/passkeys/b$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/passkeys/b$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
