.class public final Lcom/x/dms/components/groupinvite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/groupinvite/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/groupinvite/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/groupinvite/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/groupinvite/a$a;->a:Lcom/x/dms/components/groupinvite/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/x/dms/model/n;

    iget-object p2, p0, Lcom/x/dms/components/groupinvite/a$a;->a:Lcom/x/dms/components/groupinvite/b;

    iget-object p2, p2, Lcom/x/dms/components/groupinvite/b;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/components/groupinvite/f;

    iget-object v2, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v2, v2, Lcom/x/dms/model/c1;->j:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/x/dms/model/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/dms/model/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v6, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v6}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/components/groupinvite/f;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/x/dms/components/groupinvite/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
