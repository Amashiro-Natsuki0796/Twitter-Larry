.class public final synthetic Lcom/twitter/communities/requesttojoin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/m;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/requesttojoin/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/m;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v0, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->r:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/communities/requesttojoin/w;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/twitter/communities/requesttojoin/m;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v3}, Lcom/twitter/pagination/c;->a(Lcom/twitter/pagination/a;Ljava/util/List;Z)Lcom/twitter/pagination/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/requesttojoin/w;->a(Lcom/twitter/communities/requesttojoin/w;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/requesttojoin/w;

    move-result-object p1

    return-object p1
.end method
