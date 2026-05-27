.class public final Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;,
        Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;,
        Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$b;,
        Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;,
        Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic n:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;)V
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "individualNameStepFactory"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "institutionNameStepFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addressStepFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "routingNumberStepFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountNumberStepFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createStepFactory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->c:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->d:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;

    iput-object v3, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->e:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;

    iput-object v4, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->f:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;

    iput-object v5, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->g:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;

    iput-object v6, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;

    iput-object v7, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->i:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;

    sget-object v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->Companion:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/create/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/i;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>(Ljava/lang/Object;I)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->k:Lkotlinx/coroutines/flow/z1;

    new-instance v2, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;->Companion:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Empty;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Empty;

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$k;

    const-string v6, "child(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    const-string v10, "child"

    move-object p2, v5

    move p3, v8

    move-object p4, p0

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v6

    move/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v7

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Z)Lcom/x/ui/common/ports/appbar/j$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->c:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;->a:Lcom/twitter/app/dm/search/di/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/search/di/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$h;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$h;

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getSteps()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;-><init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->c:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;->a:Lcom/twitter/app/dm/search/di/s;

    invoke-virtual {v0, v4}, Lcom/twitter/app/dm/search/di/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PaymentCreateOrEditExternalContactComponent"

    const-string v1, "goToNextStep() cannot be performed because nextConfig is null. closing the screen"

    const/16 v2, 0xc

    invoke-static {v0, v2, v1, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;->getStep()Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$SubmissionStepConfig;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v1, :cond_4

    new-array v0, v0, [Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$f;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$f;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$d;

    invoke-direct {v0, v2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$d;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
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

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
