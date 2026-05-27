.class public final Lcom/twitter/chat/settings/groupparticipants/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/chat/settings/a0$a;

.field public final synthetic c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/chat/settings/a0$a;",
            "Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/s;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/s;->b:Lcom/twitter/chat/settings/a0$a;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/s;->c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->j1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const p2, 0x7f15064f

    invoke-static {p1, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->h:F

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    iget-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/s;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/twitter/chat/settings/groupparticipants/o;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/twitter/chat/settings/groupparticipants/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/twitter/chat/settings/groupparticipants/r;

    iget-object v3, p0, Lcom/twitter/chat/settings/groupparticipants/s;->b:Lcom/twitter/chat/settings/a0$a;

    iget-object v4, p0, Lcom/twitter/chat/settings/groupparticipants/s;->c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-direct {v2, p2, v3, v4}, Lcom/twitter/chat/settings/groupparticipants/r;-><init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V

    const p2, -0x5530ce5d

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const v9, 0x180030

    const/16 v10, 0x3c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
