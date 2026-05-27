.class public final synthetic Lcom/twitter/app/common/timeline/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/timeline/m0;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/timeline/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/common/timeline/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/theme/api/b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/theme/api/c;

    invoke-interface {v0, p1}, Lcom/x/android/theme/api/c;->d(Lcom/x/android/theme/api/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/timeline/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    invoke-virtual {v1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/async/http/k;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/api/legacy/request/urt/p;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/api/legacy/request/urt/p;

    invoke-interface {v1}, Lcom/twitter/api/legacy/request/urt/p;->C()I

    move-result v1

    const/16 v2, 0xe

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/app/common/timeline/n0;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean p1, v0, Lcom/twitter/app/common/timeline/n0;->g:Z

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
