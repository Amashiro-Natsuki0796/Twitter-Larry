.class public final Lcom/twitter/app/dm/inbox/g$d;
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
        "Lcom/twitter/ui/adapters/itembinders/e$e<",
        "Lcom/twitter/dm/inbox/a;",
        ">;",
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

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/g$d;->a:Lcom/twitter/app/dm/inbox/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$e;

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/g$d;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/g;->V1:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-boolean v0, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/dm/inbox/DMInboxController;->a()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
