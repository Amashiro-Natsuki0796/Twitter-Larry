.class public final Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;,
        Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;,
        Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->b:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->c:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;

    sget-object p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState;->Companion:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/settings/edittextinput/s;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/communities/settings/edittextinput/s;-><init>(I)V

    new-instance p3, Lcom/twitter/rooms/ui/utils/profile/i0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/twitter/rooms/ui/utils/profile/i0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->f:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->d:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->e:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->c:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;->a:Lkotlin/jvm/internal/AdaptedFunctionReference;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->b:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;->getPreferencesItem()Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v1

    check-cast p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$b;

    iget-object p1, p1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$b;->a:Lcom/x/payments/models/PaymentPreferencesOption;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
