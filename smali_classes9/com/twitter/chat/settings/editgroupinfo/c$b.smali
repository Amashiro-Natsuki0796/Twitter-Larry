.class public final Lcom/twitter/chat/settings/editgroupinfo/c$b;
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

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/c$b;->b:Lcom/twitter/chat/settings/editgroupinfo/c;

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

    iget-object v1, p1, Lcom/twitter/ui/components/dialog/h$b;->a:Lcom/twitter/ui/components/dialog/j;

    :cond_1
    sget-object p1, Lcom/twitter/ui/components/dialog/j;->Positive:Lcom/twitter/ui/components/dialog/j;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$b;->b:Lcom/twitter/chat/settings/editgroupinfo/c;

    iget-object p1, p1, Lcom/twitter/chat/settings/editgroupinfo/c;->c:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/g;->a:Lcom/twitter/chat/settings/editgroupinfo/g;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_2
    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
