.class public final Lcom/twitter/feature/subscriptions/settings/appicon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/settings/appicon/i;


# instance fields
.field public final a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appIconSettingActivityContentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/j;->a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v1, Lcom/twitter/subscriptions/api/c;->F:Lcom/twitter/analytics/common/g;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/j;->a:Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/AppIconSettingActivityContentViewArgs;->getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xffff6

    invoke-static/range {v0 .. v11}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appIconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v2, Lcom/twitter/subscriptions/api/c;->G:Lcom/twitter/analytics/common/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v12, 0xfdffe

    move-object v11, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
