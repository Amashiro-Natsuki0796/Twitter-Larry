.class public final Lcom/x/dm/addparticipants/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/dms/components/addparticipants/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/dms/components/addparticipants/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/addparticipants/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dm/addparticipants/n;->b:Lcom/x/dms/components/addparticipants/e;

    iput-object p3, p0, Lcom/x/dm/addparticipants/n;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/4 v0, 0x0

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/x/dm/addparticipants/n;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/addparticipants/g;

    const p2, 0x64a954b7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p1, Lcom/x/dms/components/addparticipants/g;->a:Lcom/x/models/dm/XChatUser;

    iget-boolean p4, p1, Lcom/x/dms/components/addparticipants/g;->b:Z

    if-nez p4, :cond_6

    iget-boolean v1, p1, Lcom/x/dms/components/addparticipants/g;->c:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v3, 0x3ec28f5c    # 0.38f

    if-eqz p4, :cond_7

    goto :goto_6

    :cond_7
    iget-object p4, p0, Lcom/x/dm/addparticipants/n;->b:Lcom/x/dms/components/addparticipants/e;

    iget-object p4, p4, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    if-eqz p4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p4, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    goto :goto_5

    :cond_8
    move p4, v0

    :goto_5
    iget-object v4, p1, Lcom/x/dms/components/addparticipants/g;->a:Lcom/x/models/dm/XChatUser;

    if-eqz p4, :cond_9

    invoke-virtual {v4}, Lcom/x/models/dm/XChatUser;->getCanBeAddedToLegacyGroup()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/x/models/dm/XChatUser;->getCanBeAddedToGroup()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const p4, -0x615d173a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/x/dm/addparticipants/n;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lcom/x/dm/addparticipants/k;

    invoke-direct {v3, p4, p1}, Lcom/x/dm/addparticipants/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/addparticipants/g;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p1}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p2, v2, p1, p3, v0}, Lcom/x/dm/addparticipants/r;->d(Lcom/x/models/dm/XChatUser;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
