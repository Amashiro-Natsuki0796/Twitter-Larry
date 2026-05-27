.class public final synthetic Lcom/twitter/rooms/repositories/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltv/periscope/android/api/ClipResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/ClipResponse;->getClip()Ltv/periscope/android/api/Clip;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/Clip;->getClipId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
