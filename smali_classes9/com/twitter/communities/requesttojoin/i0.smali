.class public final synthetic Lcom/twitter/communities/requesttojoin/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/model/communities/k$f;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/k$f;JLjava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/i0;->a:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/i0;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/i0;->c:Lcom/twitter/model/communities/k$f;

    iput-wide p4, p0, Lcom/twitter/communities/requesttojoin/i0;->d:J

    iput-object p6, p0, Lcom/twitter/communities/requesttojoin/i0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/communities/requesttojoin/i0;->f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput p8, p0, Lcom/twitter/communities/requesttojoin/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/requesttojoin/i0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/i0;->a:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v1, p0, Lcom/twitter/communities/requesttojoin/i0;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v5, p0, Lcom/twitter/communities/requesttojoin/i0;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/communities/requesttojoin/i0;->f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/i0;->c:Lcom/twitter/model/communities/k$f;

    iget-wide v3, p0, Lcom/twitter/communities/requesttojoin/i0;->d:J

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/requesttojoin/m0;->f(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/k$f;JLjava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
