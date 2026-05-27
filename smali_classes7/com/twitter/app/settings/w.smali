.class public final synthetic Lcom/twitter/app/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/providers/c;

.field public final synthetic b:Lcom/twitter/app/settings/AccountInformationFragment;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/app/settings/AccountInformationFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/w;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    iput-object p2, p0, Lcom/twitter/app/settings/w;->b:Lcom/twitter/app/settings/AccountInformationFragment;

    iput-object p3, p0, Lcom/twitter/app/settings/w;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    iget-object p1, p0, Lcom/twitter/app/settings/w;->a:Lcom/twitter/rooms/subsystem/api/providers/c;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/c;->e()V

    iget-object p1, p0, Lcom/twitter/app/settings/w;->b:Lcom/twitter/app/settings/AccountInformationFragment;

    iget-object p1, p1, Lcom/twitter/app/settings/AccountInformationFragment;->V3:Landroidx/activity/result/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/settings/w;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Finish audio space subscription failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "signOutContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
