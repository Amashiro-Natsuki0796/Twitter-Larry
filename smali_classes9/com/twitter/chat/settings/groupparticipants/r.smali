.class public final Lcom/twitter/chat/settings/groupparticipants/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/a0$a;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/r;->a:Lcom/twitter/chat/settings/a0$a;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/r;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/r;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/r;->a:Lcom/twitter/chat/settings/a0$a;

    iget-boolean v2, p1, Lcom/twitter/chat/settings/a0$a;->a:Z

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, p0, Lcom/twitter/chat/settings/groupparticipants/r;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v11, p0, Lcom/twitter/chat/settings/groupparticipants/r;->c:Landroidx/compose/runtime/f2;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_3

    :cond_2
    new-instance v1, Lcom/twitter/chat/settings/groupparticipants/p;

    invoke-direct {v1, v11, v9}, Lcom/twitter/chat/settings/groupparticipants/p;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Lcom/twitter/chat/settings/groupparticipants/t;->c:Landroidx/compose/runtime/internal/g;

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/q0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/chat/settings/groupparticipants/q;

    invoke-direct {v0, v11, v9}, Lcom/twitter/chat/settings/groupparticipants/q;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object v5, Lcom/twitter/chat/settings/groupparticipants/t;->d:Landroidx/compose/runtime/internal/g;

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/twitter/chat/settings/a0$a;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/q0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
