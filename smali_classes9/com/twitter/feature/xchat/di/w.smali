.class public final synthetic Lcom/twitter/feature/xchat/di/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/acceptinvite/c;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/w;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;)Lcom/x/dms/components/acceptinvite/f;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/w;->a:Lcom/x/dm/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/x/dms/u0;->a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/a;)Lcom/x/dms/components/acceptinvite/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/dms/components/acceptinvite/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/feature/xchat/di/w;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v5, "acceptGroupInviteComponent(Lcom/arkivanov/decompose/ComponentContext;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lcom/x/dms/components/acceptinvite/AcceptGroupInviteCallbacks;)Lcom/x/dms/components/acceptinvite/AcceptGroupInviteComponent;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/feature/xchat/di/w;->a:Lcom/x/dm/a;

    const-class v3, Lcom/x/dm/a;

    const-string v4, "acceptGroupInviteComponent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/feature/xchat/di/w;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
