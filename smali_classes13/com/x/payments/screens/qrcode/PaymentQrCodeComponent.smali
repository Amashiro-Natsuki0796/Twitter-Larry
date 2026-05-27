.class public final Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;,
        Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;,
        Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$b;,
        Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/qrcode/scan/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/qrcode/share/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;Lcom/x/payments/screens/qrcode/scan/c$c;Lcom/x/payments/screens/qrcode/share/c$c;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/qrcode/scan/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/qrcode/share/c$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "componentContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scanQrCodeComponentFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shareQrCodeComponentFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v0, p2

    iput-object v0, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->b:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$Args;

    move-object v0, p3

    iput-object v0, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->c:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;

    iput-object v1, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->d:Lcom/x/payments/screens/qrcode/scan/c$c;

    iput-object v2, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->e:Lcom/x/payments/screens/qrcode/share/c$c;

    new-instance v8, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->f:Lcom/arkivanov/decompose/router/pages/l;

    sget-object v0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;->Companion:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v10, Lcom/x/android/videochat/janus/m0;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lcom/x/android/videochat/janus/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$c;

    const-string v5, "pageChildFactory(Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$PageConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;

    const-string v4, "pageChildFactory"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->g:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->c:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;->a:Lcom/x/payments/screens/root/aa;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/aa;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$b;

    iget p1, p1, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$b;->a:I

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->f:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
