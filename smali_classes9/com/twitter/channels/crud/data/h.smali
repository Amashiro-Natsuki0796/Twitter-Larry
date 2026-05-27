.class public final synthetic Lcom/twitter/channels/crud/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/data/n;

.field public final synthetic b:Lcom/twitter/channels/crud/data/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/h;->a:Lcom/twitter/channels/crud/data/n;

    iput-object p2, p0, Lcom/twitter/channels/crud/data/h;->b:Lcom/twitter/channels/crud/data/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/model/core/n0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/data/h;->b:Lcom/twitter/channels/crud/data/v;

    iget-object v0, v0, Lcom/twitter/channels/crud/data/v;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/twitter/channels/crud/data/h;->a:Lcom/twitter/channels/crud/data/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    iget-object v1, v0, Lcom/twitter/channels/crud/data/n;->h:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V

    iget-object p1, v0, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
