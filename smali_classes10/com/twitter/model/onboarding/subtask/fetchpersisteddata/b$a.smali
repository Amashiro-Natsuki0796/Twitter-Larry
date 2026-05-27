.class public final Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;
.super Lcom/twitter/model/onboarding/subtask/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/onboarding/subtask/k1$a<",
        "Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;",
        "Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public k:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/onboarding/subtask/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;-><init>(Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$a;->k:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;->UNKNOWN:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "dataType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
