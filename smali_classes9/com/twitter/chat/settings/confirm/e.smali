.class public final synthetic Lcom/twitter/chat/settings/confirm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

.field public final synthetic b:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/confirm/e;->a:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/confirm/e;->b:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/chat/settings/confirm/h;->a:Lcom/twitter/chat/settings/confirm/h;

    iget-object v1, p0, Lcom/twitter/chat/settings/confirm/e;->a:Lcom/twitter/chat/settings/confirm/ConfirmRemoveGroupMemberViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/chat/settings/confirm/e;->b:Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
