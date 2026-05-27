.class public final synthetic Lcom/twitter/app/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/b0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/a;->a:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/settings/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/AccountInformationFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/notificationsettings/t;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/bottomsheet/notificationsettings/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
