.class public final synthetic Ltv/periscope/android/ui/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/t;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/s;->a:Ltv/periscope/android/ui/chat/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/s;->a:Ltv/periscope/android/ui/chat/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iget-boolean v2, v0, Ltv/periscope/android/ui/chat/t;->Z:Z

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-boolean v1, v0, Ltv/periscope/android/ui/chat/t;->Z:Z

    if-nez p1, :cond_1

    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPT_DISABLED:Ltv/periscope/android/ui/chat/h1$a;

    goto :goto_0

    :cond_1
    sget-object p1, Ltv/periscope/android/ui/chat/h1$a;->WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/chat/a0;

    iget-object v4, v3, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    if-ne v4, v5, :cond_2

    check-cast v3, Ltv/periscope/android/ui/chat/h1;

    iget-object v4, v3, Ltv/periscope/android/ui/chat/h1;->i:Ltv/periscope/android/ui/chat/h1$a;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/h1;

    iget-boolean v2, v0, Ltv/periscope/android/ui/chat/t;->Z:Z

    if-eqz v2, :cond_5

    sget-object v2, Ltv/periscope/android/ui/chat/h1$a;->WAITING_FOR_REQUEST_ACCEPT:Ltv/periscope/android/ui/chat/h1$a;

    goto :goto_3

    :cond_5
    sget-object v2, Ltv/periscope/android/ui/chat/h1$a;->REQUEST_ACCEPT_DISABLED:Ltv/periscope/android/ui/chat/h1$a;

    :goto_3
    invoke-virtual {v1, v2}, Ltv/periscope/android/ui/chat/h1;->a(Ltv/periscope/android/ui/chat/h1$a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method
