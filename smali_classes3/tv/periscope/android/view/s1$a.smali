.class public final Ltv/periscope/android/view/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltv/periscope/model/chat/Message;)Z
    .locals 1
    .param p0    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    invoke-static {p0, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    invoke-static {p0, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    invoke-static {p0, v0}, Ltv/periscope/model/chat/Message;->z(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
