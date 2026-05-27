.class public interface abstract Lcom/twitter/calling/api/AvCallInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/api/AvCallInitiator$Companion;,
        Lcom/twitter/calling/api/AvCallInitiator$Incoming;,
        Lcom/twitter/calling/api/AvCallInitiator$Outgoing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/calling/api/AvCallInitiator;",
        "",
        "Lcom/twitter/calling/permissions/a;",
        "permissions",
        "",
        "shouldStartCallImmediately",
        "(Lcom/twitter/calling/permissions/a;)Z",
        "shouldAutoRequestMicPermission",
        "Companion",
        "Outgoing",
        "Incoming",
        "Lcom/twitter/calling/api/AvCallInitiator$Incoming;",
        "Lcom/twitter/calling/api/AvCallInitiator$Outgoing;",
        "subsystem.tfa.calling.api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/api/AvCallInitiator$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/calling/api/AvCallInitiator$Companion;->a:Lcom/twitter/calling/api/AvCallInitiator$Companion;

    sput-object v0, Lcom/twitter/calling/api/AvCallInitiator;->Companion:Lcom/twitter/calling/api/AvCallInitiator$Companion;

    return-void
.end method

.method public static synthetic access$shouldAutoRequestMicPermission$jd(Lcom/twitter/calling/api/AvCallInitiator;Lcom/twitter/calling/permissions/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/calling/api/AvCallInitiator;->shouldAutoRequestMicPermission(Lcom/twitter/calling/permissions/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$shouldStartCallImmediately$jd(Lcom/twitter/calling/api/AvCallInitiator;Lcom/twitter/calling/permissions/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/calling/api/AvCallInitiator;->shouldStartCallImmediately(Lcom/twitter/calling/permissions/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public shouldAutoRequestMicPermission(Lcom/twitter/calling/permissions/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/calling/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/calling/api/AvCallInitiator$Incoming;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/calling/api/AvCallInitiator$Incoming;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallInitiator$Incoming;->getShouldAutoAccept()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/calling/permissions/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/calling/api/AvCallInitiator$Outgoing;->INSTANCE:Lcom/twitter/calling/api/AvCallInitiator$Outgoing;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public shouldStartCallImmediately(Lcom/twitter/calling/permissions/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/calling/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/calling/api/AvCallInitiator$Incoming;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/twitter/calling/api/AvCallInitiator$Incoming;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallInitiator$Incoming;->getShouldAutoAccept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/calling/permissions/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/calling/api/AvCallInitiator$Outgoing;->INSTANCE:Lcom/twitter/calling/api/AvCallInitiator$Outgoing;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
