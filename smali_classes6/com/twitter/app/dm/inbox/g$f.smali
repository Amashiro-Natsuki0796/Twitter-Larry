.class public final Lcom/twitter/app/dm/inbox/g$f;
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
        "Lcom/twitter/util/rx/v;",
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

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/g$f;->a:Lcom/twitter/app/dm/inbox/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/g$f;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/g;->H2:Lcom/twitter/app/dm/inbox/o;

    iget-object p1, p1, Lcom/twitter/app/dm/inbox/o;->o:Landroidx/appcompat/app/AppCompatDialogFragment;

    invoke-static {p1}, Lcom/twitter/app/dm/inbox/o;->a(Landroidx/appcompat/app/AppCompatDialogFragment;)Lcom/twitter/users/api/sheet/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/app/dm/inbox/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/inbox/o$b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/twitter/users/api/sheet/d;->A(Lcom/twitter/users/api/sheet/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
