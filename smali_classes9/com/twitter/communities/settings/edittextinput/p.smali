.class public final synthetic Lcom/twitter/communities/settings/edittextinput/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/p;->b:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/u;

    sget v0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->m:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/p;->b:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iget-object v0, v0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->l:Lcom/twitter/communities/settings/edittextinput/v;

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/communities/settings/edittextinput/v;->a(Ljava/lang/String;)Lcom/twitter/communities/settings/edittextinput/b;

    move-result-object v0

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lcom/twitter/communities/settings/edittextinput/u;->a(Lcom/twitter/communities/settings/edittextinput/u;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;ZI)Lcom/twitter/communities/settings/edittextinput/u;

    move-result-object p1

    return-object p1
.end method
