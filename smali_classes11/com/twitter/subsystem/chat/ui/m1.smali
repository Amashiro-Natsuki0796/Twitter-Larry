.class public final synthetic Lcom/twitter/subsystem/chat/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/b0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/model/core/entity/b0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/b0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/m1;->a:Lcom/twitter/model/core/entity/b0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/m1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/m1;->c:Lcom/twitter/model/core/entity/b0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/math/j;

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/m1;->a:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/m1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p1, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/subsystem/chat/ui/n1$a;->a:[I

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/m1;->c:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/twitter/media/model/n;->MODEL_3D_GLB:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    :goto_0
    iput-object v0, p1, Lcom/twitter/media/request/a$a;->v:Lcom/twitter/media/model/n;

    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p1, Lcom/twitter/media/request/l$a;->c:Z

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, p1}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    return-object v0
.end method
