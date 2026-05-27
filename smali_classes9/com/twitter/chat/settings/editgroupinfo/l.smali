.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/l;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/l;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/text/input/k0;

    const-string v0, "fieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/l;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/i;

    iget-object p1, p1, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/editgroupinfo/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/l;->a:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
