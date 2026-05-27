.class public final synthetic Lcom/x/dm/deeplink/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 3

    new-instance p1, Lcom/x/navigation/DmPinEntryNavigationArgs;

    sget-object v0, Lcom/x/models/dm/PinEntryMode$MaybeResetPin;->INSTANCE:Lcom/x/models/dm/PinEntryMode$MaybeResetPin;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/x/navigation/DmPinEntryNavigationArgs;-><init>(Lcom/x/models/dm/PinEntryMode;Lcom/x/models/dm/DmPinEntryTopBarConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
