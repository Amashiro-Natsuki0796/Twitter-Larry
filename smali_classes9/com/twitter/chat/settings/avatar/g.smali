.class public final synthetic Lcom/twitter/chat/settings/avatar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic b:Lcom/twitter/chat/settings/avatar/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/chat/settings/avatar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/avatar/g;->a:Lcom/twitter/ui/components/dialog/b;

    iput-object p2, p0, Lcom/twitter/chat/settings/avatar/g;->b:Lcom/twitter/chat/settings/avatar/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    iget-object v1, p0, Lcom/twitter/chat/settings/avatar/g;->b:Lcom/twitter/chat/settings/avatar/a;

    iget-object v2, p0, Lcom/twitter/chat/settings/avatar/g;->a:Lcom/twitter/ui/components/dialog/b;

    iget-object v1, v1, Lcom/twitter/chat/settings/avatar/a;->a:Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    invoke-interface {v2, v0, v1}, Lcom/twitter/ui/components/dialog/b;->a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
