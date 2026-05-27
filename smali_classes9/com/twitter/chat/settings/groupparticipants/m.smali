.class public final Lcom/twitter/chat/settings/groupparticipants/m;
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
.field public final synthetic a:Lcom/twitter/chat/settings/d0;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/m;->a:Lcom/twitter/chat/settings/d0;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/m;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/m;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/m;->a:Lcom/twitter/chat/settings/d0;

    iget-boolean p2, p2, Lcom/twitter/chat/settings/d0;->d:Z

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/m;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/chat/settings/groupparticipants/m;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    if-eqz p2, :cond_4

    const p2, -0x1306be85

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/twitter/ui/components/button/compose/style/b$e;->a:Lcom/twitter/ui/components/button/compose/style/b$e;

    const v3, -0x615d173a

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, Lcom/twitter/chat/settings/groupparticipants/k;

    invoke-direct {v4, v2, v1}, Lcom/twitter/chat/settings/groupparticipants/k;-><init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v8, Lcom/twitter/chat/settings/groupparticipants/t;->b:Landroidx/compose/runtime/internal/g;

    const/high16 v10, 0x6000000

    const/16 v11, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const p2, -0x130147c4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v1}, Lcom/twitter/ui/components/userimage/e0;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/components/button/compose/c;

    move-result-object p2

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    const v4, -0x6815fd56

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lcom/twitter/chat/settings/groupparticipants/l;

    invoke-direct {v5, p2, v2, v1}, Lcom/twitter/chat/settings/groupparticipants/l;-><init>(Lcom/twitter/ui/components/button/compose/c;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x38864062

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p2}, Lcom/twitter/ui/components/button/compose/c;->a()Lcom/twitter/ui/components/button/compose/style/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/ui/components/button/compose/c;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
