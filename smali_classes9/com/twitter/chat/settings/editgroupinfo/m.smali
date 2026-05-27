.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/app/common/b;

.field public final synthetic c:Lcom/twitter/media/attachment/l;

.field public final synthetic d:Lcom/twitter/media/attachment/k;

.field public final synthetic e:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->b:Lcom/twitter/app/common/b;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->c:Lcom/twitter/media/attachment/l;

    iput-object p4, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->d:Lcom/twitter/media/attachment/k;

    iput-object p5, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->e:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iput p6, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->d:Lcom/twitter/media/attachment/k;

    iget-object v4, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->e:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->b:Lcom/twitter/app/common/b;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/m;->c:Lcom/twitter/media/attachment/l;

    invoke-static/range {v0 .. v6}, Lcom/twitter/chat/settings/editgroupinfo/t;->a(Landroidx/compose/ui/m;Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/l;Lcom/twitter/media/attachment/k;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
