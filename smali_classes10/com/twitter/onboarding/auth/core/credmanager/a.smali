.class public final synthetic Lcom/twitter/onboarding/auth/core/credmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->a:I

    iput-object p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/util/k1;

    iget-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/toasts/manager/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/presenter/c;

    const-string v1, "presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/ui/toasts/manager/g;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/presenter/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/presenter/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p1, Lcom/twitter/ui/toasts/manager/g;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p1, Lcom/twitter/ui/toasts/manager/g;->a:Lcom/twitter/ui/toasts/manager/h;

    invoke-interface {p1}, Lcom/twitter/ui/toasts/manager/h;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/credentials/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/credentials/o1;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/onetap/d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/onboarding/auth/model/a$b;

    check-cast p1, Landroidx/credentials/o1;

    iget-object v2, p1, Landroidx/credentials/o1;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/credentials/o1;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/onboarding/auth/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/ocf/onetap/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/identity/googleid/d;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/onboarding/auth/model/a$c;

    check-cast p1, Lcom/google/android/libraries/identity/googleid/d;

    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/d;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/auth/model/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/ocf/onetap/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/credentials/q1;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/onboarding/auth/model/a$a;

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/onboarding/ocf/onetap/a;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/onetap/a;->a:Lcom/twitter/model/onboarding/subtask/onetap/b;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/onetap/b;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/credentials/q1;

    iget-object p1, p1, Landroidx/credentials/q1;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/onboarding/auth/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/ocf/onetap/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected credential "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
