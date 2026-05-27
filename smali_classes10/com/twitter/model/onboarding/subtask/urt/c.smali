.class public final Lcom/twitter/model/onboarding/subtask/urt/c;
.super Lcom/twitter/model/onboarding/subtask/urt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/urt/c$a;,
        Lcom/twitter/model/onboarding/subtask/urt/c$b;
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/model/onboarding/subtask/urt/b;-><init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/urt/c;)V

    return-object v0
.end method
