.class public final synthetic Lcom/twitter/app/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/AccountInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/AccountInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/z;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/a;

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/a;->a:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/api/legacy/request/user/i;

    iget-object v0, p0, Lcom/twitter/app/settings/z;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    iget-object v1, v0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v1}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/app/settings/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/settings/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/settings/AccountInformationFragment;->a1(Lcom/twitter/api/legacy/request/user/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
