.class public final Lcom/twitter/app/dm/inbox/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/g;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/util/rx/q;Lcom/twitter/app/dm/inbox/DMInboxController;Ldagger/a;Lcom/twitter/subsystem/chat/data/repository/f2;Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;ZLcom/twitter/dm/api/h;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/fragment/a;Lcom/twitter/keymaster/g0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/g$j;->a:Lcom/twitter/app/dm/inbox/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/app/common/b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/g$j;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/g;->H2:Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc8

    iget v2, p1, Lcom/twitter/app/common/b;->a:I

    iget-object v3, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-ne v2, v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/twitter/app/dm/inbox/o;->o:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/twitter/app/dm/inbox/o;->a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lcom/twitter/users/api/sheet/d;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/dm/k0;->u:Lcom/twitter/model/dm/k0$c;

    const-string v2, "dm_inbox_item"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/model/dm/k0;

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    const-string v5, "recipient_user"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    const-string v4, "dm_inbox_item_position"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/app/dm/inbox/o$a$a;->UNBLOCK:Lcom/twitter/app/dm/inbox/o$a$a;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app/dm/inbox/o;->e(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/dm/inbox/o$a$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/inbox/o;->g(Lcom/twitter/model/dm/k0;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/app/dm/inbox/o$a$a;->BLOCK:Lcom/twitter/app/dm/inbox/o$a$a;

    invoke-virtual {v0, v2, p1}, Lcom/twitter/app/dm/inbox/o;->e(Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/dm/inbox/o$a$a;)V

    goto :goto_0

    :cond_4
    const-string p1, "cell_x_button"

    invoke-virtual {v0, v1, p1, v3}, Lcom/twitter/app/dm/inbox/o;->f(Lcom/twitter/model/dm/k0;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
