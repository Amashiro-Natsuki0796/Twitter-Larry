.class public final Lcom/twitter/chat/settings/groupparticipants/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/groupparticipants/n;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/d0;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->a:Lcom/twitter/chat/settings/d0;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$UserRowComposable"

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
    sget-object p1, Landroidx/compose/material/x5;->b:Landroidx/compose/runtime/k5;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p1

    new-instance p3, Lcom/twitter/chat/settings/groupparticipants/m;

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->a:Lcom/twitter/chat/settings/d0;

    iget-object v2, p0, Lcom/twitter/chat/settings/groupparticipants/n$a;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-direct {p3, v1, v2, v0}, Lcom/twitter/chat/settings/groupparticipants/m;-><init>(Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V

    const v0, -0x7c7fb893

    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
