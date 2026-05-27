.class public final Lcom/x/dms/components/addparticipants/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/addparticipants/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/addparticipants/h;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/addparticipants/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/addparticipants/h$a$a;->a:Lcom/x/dms/components/addparticipants/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/x/dms/model/p;

    iget-object p2, p0, Lcom/x/dms/components/addparticipants/h$a$a;->a:Lcom/x/dms/components/addparticipants/h;

    iget-object p2, p2, Lcom/x/dms/components/addparticipants/h;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/x/dms/components/addparticipants/e;

    iget-object v1, v0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v2, v2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v2}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/v;->i(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x39

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/x/dms/components/addparticipants/e;->a(Lcom/x/dms/components/addparticipants/e;Lkotlinx/collections/immutable/c;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/addparticipants/e;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
