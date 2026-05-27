.class public final synthetic Lcom/twitter/chat/settings/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/model/dm/k0;

.field public final synthetic c:Lcom/twitter/chat/settings/a0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/k0;Lcom/twitter/chat/settings/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/c0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/chat/settings/c0;->b:Lcom/twitter/model/dm/k0;

    iput-object p3, p0, Lcom/twitter/chat/settings/c0;->c:Lcom/twitter/chat/settings/a0;

    iput-boolean p4, p0, Lcom/twitter/chat/settings/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/chat/settings/d0;

    iget-object v0, p0, Lcom/twitter/chat/settings/c0;->b:Lcom/twitter/model/dm/k0;

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/chat/settings/d0;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/chat/settings/c0;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/chat/settings/c0;->c:Lcom/twitter/chat/settings/a0;

    const-string v2, "owner"

    iget-object v3, p0, Lcom/twitter/chat/settings/c0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allParticipants"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/chat/settings/d0;

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/twitter/chat/settings/d0;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/settings/a0;Z)V

    return-object v2
.end method
