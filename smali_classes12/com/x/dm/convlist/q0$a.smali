.class public final Lcom/x/dm/convlist/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/convlist/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/e;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/q0$a;->a:Lcom/x/dms/components/convlist/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;

    invoke-direct {p2, p1}, Lcom/x/dms/components/convlist/ConversationListSearchEvent$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/convlist/q0$a;->a:Lcom/x/dms/components/convlist/e;

    invoke-interface {p1, p2}, Lcom/x/dms/components/convlist/e;->onEvent(Lcom/x/dms/components/convlist/ConversationListSearchEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
