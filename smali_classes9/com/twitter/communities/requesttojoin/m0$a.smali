.class public final Lcom/twitter/communities/requesttojoin/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/requesttojoin/m0;->e(Lcom/twitter/pagination/compose/a;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/twitter/pagination/compose/a;


# direct methods
.method public constructor <init>(Lcom/twitter/pagination/compose/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/m0$a;->a:Lcom/twitter/pagination/compose/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/twitter/communities/requesttojoin/m0$a;->a:Lcom/twitter/pagination/compose/a;

    invoke-virtual {p1, p2}, Lcom/twitter/pagination/compose/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const p1, 0xaf96e97

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/twitter/model/communities/k$f;->Companion:Lcom/twitter/model/communities/k$f$a;

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/model/communities/k$f$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/k$f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getCreatedAt()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getAnswer()Ljava/lang/String;

    move-result-object v5

    const p1, -0x186b7a6f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;->getUserRelationship()Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->getUserResults()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const p1, -0x186b6d4a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/requesttojoin/m0;->f(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/k$f;JLjava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
