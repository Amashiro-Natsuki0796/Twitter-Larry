.class public final synthetic Lcom/twitter/communities/requesttojoin/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/k0;->a:Lcom/twitter/model/core/entity/l1;

    iput-wide p2, p0, Lcom/twitter/communities/requesttojoin/k0;->b:J

    iput-object p4, p0, Lcom/twitter/communities/requesttojoin/k0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/communities/requesttojoin/k0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/communities/requesttojoin/k0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/communities/requesttojoin/k0;->f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput p8, p0, Lcom/twitter/communities/requesttojoin/k0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/requesttojoin/k0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/k0;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v5, p0, Lcom/twitter/communities/requesttojoin/k0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/communities/requesttojoin/k0;->f:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-wide v1, p0, Lcom/twitter/communities/requesttojoin/k0;->b:J

    iget-object v3, p0, Lcom/twitter/communities/requesttojoin/k0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/requesttojoin/k0;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/requesttojoin/m0;->k(Lcom/twitter/model/core/entity/l1;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
