.class public final Lcom/x/dms/components/forwardmessage/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/forwardmessage/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/forwardmessage/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/forwardmessage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/forwardmessage/a$a$a;->a:Lcom/x/dms/components/forwardmessage/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/x/dms/components/forwardmessage/a$a$a;->a:Lcom/x/dms/components/forwardmessage/a;

    iget-object p2, p2, Lcom/x/dms/components/forwardmessage/a;->h:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/x/dms/components/forwardmessage/g;

    const/4 v6, 0x0

    const/16 v9, 0xde

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/x/dms/components/forwardmessage/g;->a(Lcom/x/dms/components/forwardmessage/g;Ljava/util/List;Lcom/x/dms/repository/o1;Ljava/lang/String;Lcom/x/dms/model/q0;Ljava/lang/String;ZLcom/x/models/dm/XChatUser;ZI)Lcom/x/dms/components/forwardmessage/g;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
