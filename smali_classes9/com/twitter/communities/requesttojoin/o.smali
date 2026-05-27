.class public final synthetic Lcom/twitter/communities/requesttojoin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/requesttojoin/o;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/requesttojoin/o;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/requesttojoin/w;

    iget-object v0, p0, Lcom/twitter/communities/requesttojoin/o;->a:Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    iget-object v0, v0, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;->r:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/communities/requesttojoin/w;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/communities/requesttojoin/o;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/pagination/c;->b(Lcom/twitter/pagination/a;Ljava/lang/Throwable;)Lcom/twitter/pagination/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/requesttojoin/w;->a(Lcom/twitter/communities/requesttojoin/w;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/requesttojoin/w;

    move-result-object p1

    return-object p1
.end method
