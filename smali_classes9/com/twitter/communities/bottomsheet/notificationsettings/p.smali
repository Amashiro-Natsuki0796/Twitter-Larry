.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    sget-object v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/z;Lkotlinx/collections/immutable/c;I)Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    move-result-object p1

    return-object p1
.end method
