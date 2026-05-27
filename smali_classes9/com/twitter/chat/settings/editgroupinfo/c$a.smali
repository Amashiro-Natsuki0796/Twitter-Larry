.class public final Lcom/twitter/chat/settings/editgroupinfo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/editgroupinfo/c;->c(Lcom/twitter/chat/settings/editgroupinfo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/chat/settings/editgroupinfo/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/chat/settings/editgroupinfo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/c$a;->b:Lcom/twitter/chat/settings/editgroupinfo/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$a;->b:Lcom/twitter/chat/settings/editgroupinfo/c;

    iget-object p1, p1, Lcom/twitter/chat/settings/editgroupinfo/c;->c:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/h;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/editgroupinfo/h;-><init>(Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
