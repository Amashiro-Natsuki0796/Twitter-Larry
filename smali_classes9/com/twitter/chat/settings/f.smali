.class public final synthetic Lcom/twitter/chat/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/f;->a:Lcom/twitter/chat/model/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/chat/settings/k;

    iget-object v0, p0, Lcom/twitter/chat/settings/f;->a:Lcom/twitter/chat/model/k;

    invoke-interface {v0}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/chat/settings/k;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/chat/settings/k;

    invoke-direct {v1, v0, p1}, Lcom/twitter/chat/settings/k;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1
.end method
