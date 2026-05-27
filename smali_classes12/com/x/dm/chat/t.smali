.class public final synthetic Lcom/x/dm/chat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/editnickname/d;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/t;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/editnickname/EditNicknameArgs;Lcom/x/dms/components/editnickname/b;)Lcom/x/dms/components/editnickname/a;
    .locals 2

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/dms/components/editnickname/EditNicknameArgs;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lcom/x/dms/components/editnickname/EditNicknameArgs;->getCurrentNickname()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/x/dm/chat/t;->a:Lcom/x/dm/a;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/x/dms/u0;->k(Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/dms/components/editnickname/b;)Lcom/x/dms/components/editnickname/a;

    move-result-object p1

    return-object p1
.end method
