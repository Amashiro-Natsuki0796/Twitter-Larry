.class public final synthetic Lcom/twitter/timeline/itembinder/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/m;->a:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/d0;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    const-string v0, "urtRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/v2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/m;->a:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->l:Lcom/twitter/model/timeline/q2;

    iget-object v0, v0, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    invoke-virtual {p1, v0}, Lcom/twitter/model/timeline/v2;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
