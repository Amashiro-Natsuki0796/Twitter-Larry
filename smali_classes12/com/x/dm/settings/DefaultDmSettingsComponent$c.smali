.class public final synthetic Lcom/x/dm/settings/DefaultDmSettingsComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/settings/DefaultDmSettingsComponent;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/DmSettingsArgs;Lcom/x/dms/components/pin/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/dm/settings/DefaultDmSettingsComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/dm/settings/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$DmSettingsUi;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/dm/settings/i$a$a;

    invoke-direct {p1, v0}, Lcom/x/dm/settings/i$a$a;-><init>(Lcom/x/dm/settings/i;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/dm/settings/i$a$b;

    check-cast p1, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;

    invoke-virtual {p1}, Lcom/x/dm/settings/DefaultDmSettingsComponent$Config$PinEntry;->getMode()Lcom/x/models/dm/PinEntryMode;

    move-result-object p1

    new-instance v2, Lcom/x/dms/components/pin/c;

    new-instance v3, Lcom/twitter/onboarding/ocf/common/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/onboarding/ocf/common/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/text/b7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/b7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lcom/x/dms/components/pin/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/x/models/dm/DmPinEntryTopBarConfig;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/x/models/dm/DmPinEntryTopBarConfig;-><init>(Z)V

    iget-object v0, v0, Lcom/x/dm/settings/DefaultDmSettingsComponent;->d:Lcom/x/dms/components/pin/e;

    invoke-interface {v0, p2, v3, p1, v2}, Lcom/x/dms/components/pin/e;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/DmPinEntryTopBarConfig;Lcom/x/models/dm/PinEntryMode;Lcom/x/dms/components/pin/c;)Lcom/x/dms/components/pin/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/dm/settings/i$a$b;-><init>(Lcom/x/dms/components/pin/d;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
