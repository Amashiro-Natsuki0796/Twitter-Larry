.class public final Lcom/x/debug/impl/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/debug/impl/menu/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/n3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/network/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/debug/impl/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/common/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/arkivanov/decompose/c;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;Lcom/x/dms/n3;Lcom/x/repositories/g0;Lcom/x/network/q;Lcom/x/payments/sessions/h;Lcom/x/utils/g;Lcom/x/debug/impl/s;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;Lcom/x/common/api/j;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/x/lite/stack/DefaultXStackComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/n3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/debug/impl/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/common/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDebugHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphqlApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtabProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentEnvironmentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainStackInputEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/debug/impl/menu/f;->b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    iput-object p3, p0, Lcom/x/debug/impl/menu/f;->c:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;

    iput-object p4, p0, Lcom/x/debug/impl/menu/f;->d:Lcom/x/dms/n3;

    iput-object p5, p0, Lcom/x/debug/impl/menu/f;->e:Lcom/x/repositories/g0;

    iput-object p6, p0, Lcom/x/debug/impl/menu/f;->f:Lcom/x/network/q;

    iput-object p7, p0, Lcom/x/debug/impl/menu/f;->g:Lcom/x/payments/sessions/h;

    iput-object p8, p0, Lcom/x/debug/impl/menu/f;->h:Lcom/x/utils/g;

    iput-object p9, p0, Lcom/x/debug/impl/menu/f;->i:Lcom/x/debug/impl/s;

    iput-object p11, p0, Lcom/x/debug/impl/menu/f;->j:Lcom/x/common/api/a;

    iput-object p12, p0, Lcom/x/debug/impl/menu/f;->k:Lcom/x/common/api/j;

    iput-object p13, p0, Lcom/x/debug/impl/menu/f;->l:Landroid/content/Context;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/debug/impl/menu/f;->m:Lkotlinx/coroutines/internal/d;

    invoke-interface {p6}, Lcom/x/network/q;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    invoke-interface {p7}, Lcom/x/payments/sessions/h;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p3

    new-instance p4, Lcom/x/debug/impl/menu/h;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/x/debug/impl/menu/h;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    iget-object p5, p9, Lcom/x/debug/impl/s;->c:Lkotlinx/coroutines/flow/b2;

    invoke-static {p2, p3, p5, p4}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    sget-object p4, Lcom/x/debug/impl/menu/j$a;->a:Lcom/x/debug/impl/menu/j$a;

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/debug/impl/menu/f;->n:Lkotlinx/coroutines/flow/b2;

    new-instance p3, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {p3}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object p3, p0, Lcom/x/debug/impl/menu/f;->o:Lcom/arkivanov/decompose/router/slot/n;

    sget-object p1, Lcom/x/debug/impl/menu/DialogType;->Companion:Lcom/x/debug/impl/menu/DialogType$Companion;

    invoke-virtual {p1}, Lcom/x/debug/impl/menu/DialogType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    new-instance p7, Lcom/x/debug/impl/menu/e;

    invoke-direct {p7, p0}, Lcom/x/debug/impl/menu/e;-><init>(Lcom/x/debug/impl/menu/f;)V

    const/4 p5, 0x0

    const/4 p6, 0x1

    const/16 p8, 0xc

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/debug/impl/menu/f;->p:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/debug/impl/menu/i;)V
    .locals 13
    .param p1    # Lcom/x/debug/impl/menu/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/debug/impl/menu/i$c;->a:Lcom/x/debug/impl/menu/i$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/debug/impl/menu/f;->m:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/x/debug/impl/menu/f$f;

    invoke-direct {p1, p0, v2}, Lcom/x/debug/impl/menu/f$f;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/x/debug/impl/menu/i$d;->a:Lcom/x/debug/impl/menu/i$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/debug/impl/menu/f$g;

    invoke-direct {p1, p0, v2}, Lcom/x/debug/impl/menu/f$g;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/x/debug/impl/menu/i$e;->a:Lcom/x/debug/impl/menu/i$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/x/debug/impl/menu/f;->d:Lcom/x/dms/n3;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/x/dms/n3;->h()V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/x/debug/impl/menu/i$a;->a:Lcom/x/debug/impl/menu/i$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcom/x/debug/impl/menu/f;->b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/x/debug/impl/menu/i$t;->a:Lcom/x/debug/impl/menu/i$t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/x/dms/n3;->a()V

    invoke-virtual {v5, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/x/debug/impl/menu/i$g;->a:Lcom/x/debug/impl/menu/i$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/x/dms/n3;->c()V

    invoke-virtual {v5, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/x/debug/impl/menu/i$h;->a:Lcom/x/debug/impl/menu/i$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/x/dms/n3;->g()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/x/debug/impl/menu/i$i;->a:Lcom/x/debug/impl/menu/i$i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/x/dms/n3;->f()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/x/debug/impl/menu/i$k;->a:Lcom/x/debug/impl/menu/i$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcom/x/dms/n3;->e()V

    invoke-virtual {v5, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/x/debug/impl/menu/i$j;->a:Lcom/x/debug/impl/menu/i$j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Lcom/x/dms/n3;->d()V

    invoke-virtual {v5, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/x/debug/impl/menu/i$b;->a:Lcom/x/debug/impl/menu/i$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/x/debug/impl/menu/f$h;

    invoke-direct {p1, p0, v2}, Lcom/x/debug/impl/menu/f$h;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/x/debug/impl/menu/i$r;->a:Lcom/x/debug/impl/menu/i$r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/x/debug/impl/menu/f$i;

    invoke-direct {p1, p0, v2}, Lcom/x/debug/impl/menu/f$i;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/x/debug/impl/menu/i$v;->a:Lcom/x/debug/impl/menu/i$v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/debug/impl/menu/f;->o:Lcom/arkivanov/decompose/router/slot/n;

    if-eqz v0, :cond_c

    sget-object p1, Lcom/x/debug/impl/menu/DialogType$Dtab;->INSTANCE:Lcom/x/debug/impl/menu/DialogType$Dtab;

    new-instance v0, Lcom/x/debug/impl/menu/f$b;

    invoke-direct {v0, p1}, Lcom/x/debug/impl/menu/f$b;-><init>(Lcom/x/debug/impl/menu/DialogType$Dtab;)V

    new-instance p1, Lcom/x/debug/impl/menu/f$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$u;

    iget-object v3, p0, Lcom/x/debug/impl/menu/f;->f:Lcom/x/network/q;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/debug/impl/menu/i$u;

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$u;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/x/network/q;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/x/debug/impl/menu/f$d;->a:Lcom/x/debug/impl/menu/f$d;

    new-instance v0, Lcom/x/debug/impl/menu/f$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$d0;

    iget-object v1, p0, Lcom/x/debug/impl/menu/f;->i:Lcom/x/debug/impl/s;

    if-eqz v0, :cond_e

    new-instance p1, Lcom/x/debug/impl/menu/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/debug/impl/menu/c;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$b0;

    if-eqz v0, :cond_f

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/x0;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$a0;

    if-eqz v0, :cond_10

    new-instance p1, Lcom/x/debug/impl/menu/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/x/debug/impl/menu/d;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/x/debug/impl/menu/i$f0;->a:Lcom/x/debug/impl/menu/i$f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/x/debug/impl/menu/f;->c:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;

    if-eqz v0, :cond_11

    sget-object p1, Lcom/x/debug/api/FeatureSwitchesDebugArgs;->INSTANCE:Lcom/x/debug/api/FeatureSwitchesDebugArgs;

    invoke-virtual {v4, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/x/debug/impl/menu/i$g0;->a:Lcom/x/debug/impl/menu/i$g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/x/debug/api/ScribingDebugArgs;->INSTANCE:Lcom/x/debug/api/ScribingDebugArgs;

    invoke-virtual {v4, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/x/debug/impl/menu/i$e0;->a:Lcom/x/debug/impl/menu/i$e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lcom/x/debug/api/CallFeedbackArgs;->INSTANCE:Lcom/x/debug/api/CallFeedbackArgs;

    invoke-virtual {v4, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$l;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/x/navigation/JetfuelNavigationArgs;

    new-instance v1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    check-cast p1, Lcom/x/debug/impl/menu/i$l;

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$l;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/navigation/JetfuelNavigationArgs;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    invoke-virtual {v5, v0, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$z;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$s;

    iget-object v6, v5, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->c:Lcom/x/navigation/n;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/x/navigation/o;

    new-instance v1, Landroid/content/Intent;

    check-cast p1, Lcom/x/debug/impl/menu/i$s;

    const-class v2, Lcom/x/debug/bugreport/BugReportActivity;

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$s;->a:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/x/navigation/o;-><init>(Landroid/content/Intent;)V

    invoke-interface {v6, v0}, Lcom/x/navigation/n;->c(Lcom/x/navigation/o;)Z

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$x;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/s4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/audiospace/s4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$q;

    if-eqz v0, :cond_18

    new-instance p1, Lcom/x/navigation/OcfArgs;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "test_any_flow_flow"

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$o;

    if-eqz v0, :cond_19

    new-instance p1, Lcom/x/navigation/OcfArgs;

    const v0, 0x7f14003e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signup"

    invoke-direct {p1, v1, v2, v0}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$n;

    if-eqz v0, :cond_1a

    new-instance p1, Lcom/x/navigation/OcfArgs;

    const v0, 0x7f14003d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "enter_username"

    invoke-direct {p1, v1, v2, v0}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$p;

    if-eqz v0, :cond_1b

    new-instance p1, Lcom/x/navigation/OcfArgs;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "setup_profile"

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/x/navigation/OcfArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p1, v4}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$c0;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/twitter/features/rooms/callin/b;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lcom/twitter/features/rooms/callin/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$w;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/x/debug/impl/menu/i$w;

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$w;->a:Lcom/x/payments/models/b1;

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->g:Lcom/x/payments/sessions/h;

    invoke-interface {v0, p1}, Lcom/x/payments/sessions/h;->b(Lcom/x/payments/models/b1;)V

    invoke-virtual {p1}, Lcom/x/payments/models/b1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/x/network/q;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$m;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/x/navigation/o;

    check-cast p1, Lcom/x/debug/impl/menu/i$m;

    const-string v1, "context"

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$m;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "setFlags(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/x/navigation/o;-><init>(Landroid/content/Intent;)V

    invoke-interface {v6, v0}, Lcom/x/navigation/n;->c(Lcom/x/navigation/o;)Z

    goto :goto_0

    :cond_1e
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$f;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->l:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    check-cast p1, Lcom/x/debug/impl/menu/i$f;

    iget-object v2, p1, Lcom/x/debug/impl/menu/i$f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/debug/impl/menu/i$f;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, " copied to clipboard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1f
    instance-of v0, p1, Lcom/x/debug/impl/menu/i$y;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/u4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/twitter/rooms/ui/audiospace/u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/x/debug/impl/s;->b(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/debug/impl/menu/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
