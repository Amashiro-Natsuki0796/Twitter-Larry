.class public final Ltv/periscope/android/ui/broadcast/hydra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/o1;


# virtual methods
.method public final a()Ltv/periscope/android/hydra/actions/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/actions/b;->Companion:Ltv/periscope/android/hydra/actions/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/actions/b$a;->b:Ltv/periscope/android/hydra/actions/b$a$a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
