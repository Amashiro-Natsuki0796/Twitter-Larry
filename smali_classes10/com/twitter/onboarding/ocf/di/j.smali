.class public final Lcom/twitter/onboarding/ocf/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/model/onboarding/subtask/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/onboarding/s;)Lcom/twitter/model/onboarding/subtask/k1;
    .locals 0

    iget-object p0, p0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object p0, p0, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
