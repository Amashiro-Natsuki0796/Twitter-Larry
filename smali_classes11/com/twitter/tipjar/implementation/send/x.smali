.class public final Lcom/twitter/tipjar/implementation/send/x;
.super Lcom/twitter/core/ui/components/dialog/bottomsheet/a;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/x;->x:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;

    invoke-direct {p0, p1, p2}, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/x;->x:Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/s;->onBackPressed()V

    :cond_0
    return-void
.end method
