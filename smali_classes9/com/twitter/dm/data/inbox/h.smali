.class public final synthetic Lcom/twitter/dm/data/inbox/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/inbox/j;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/inbox/j;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/inbox/h;->a:Lcom/twitter/dm/data/inbox/j;

    iput-object p2, p0, Lcom/twitter/dm/data/inbox/h;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/twitter/util/collection/p0;

    const-string v0, "trustedCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenEventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/h;->a:Lcom/twitter/dm/data/inbox/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/dm/data/inbox/i;

    iget-object v2, p0, Lcom/twitter/dm/data/inbox/h;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/twitter/dm/data/inbox/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/twitter/dm/data/inbox/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p2}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
