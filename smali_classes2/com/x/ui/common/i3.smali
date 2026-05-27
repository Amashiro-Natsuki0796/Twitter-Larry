.class public final Lcom/x/ui/common/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/i3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/q0;)Lcom/x/ui/common/UsernameBadgeType$Static;
    .locals 1
    .param p0    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/ui/common/i3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/ui/common/UsernameBadgeType$BusinessVerified;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$BusinessVerified;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/x/ui/common/UsernameBadgeType$GovernmentVerified;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$GovernmentVerified;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/ui/common/UsernameBadgeType$Verified;->INSTANCE:Lcom/x/ui/common/UsernameBadgeType$Verified;

    :goto_0
    return-object p0
.end method
