.class public final synthetic Lcom/twitter/app_attestation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user-app-attest-token-provider"

    invoke-static {v0}, Lcom/twitter/util/prefs/k$b;->d(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    return-object v0
.end method
