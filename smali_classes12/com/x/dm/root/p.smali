.class public final synthetic Lcom/x/dm/root/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/p;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/UserIdentifier;

    check-cast p2, Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/root/p;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;

    new-instance v2, Lcom/x/dms/components/editnickname/EditNicknameArgs;

    invoke-direct {v2, p1, p2}, Lcom/x/dms/components/editnickname/EditNicknameArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditNickname;-><init>(Lcom/x/dms/components/editnickname/EditNicknameArgs;)V

    new-instance p1, Lcom/x/dm/root/l0;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/x/dm/root/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/x/dm/root/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
