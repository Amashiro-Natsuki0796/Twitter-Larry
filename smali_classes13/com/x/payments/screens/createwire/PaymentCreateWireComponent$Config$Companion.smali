.class public final Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;->a:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v10, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Facts;

    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission;

    invoke-virtual {v7, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v15, v5, [Lkotlin/reflect/KClass;

    aput-object v8, v15, v6

    aput-object v10, v15, v4

    aput-object v11, v15, v3

    aput-object v12, v15, v2

    aput-object v14, v15, v1

    aput-object v7, v15, v0

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Address;

    new-array v10, v6, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.createwire.PaymentCreateWireComponent.Config.Address"

    invoke-direct {v7, v11, v8, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.createwire.PaymentCreateWireComponent.Config.Amount"

    invoke-direct {v8, v12, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$ExternalContacts;

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.createwire.PaymentCreateWireComponent.Config.ExternalContacts"

    invoke-direct {v10, v14, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Facts;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Facts;

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.payments.screens.createwire.PaymentCreateWireComponent.Config.Facts"

    invoke-direct {v11, v0, v12, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    sget-object v4, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Confirmation$$serializer;

    aput-object v4, v0, v3

    aput-object v10, v0, v2

    aput-object v11, v0, v1

    sget-object v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission$$serializer;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Submission$$serializer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.createwire.PaymentCreateWireComponent.Config"

    move-object v7, v13

    move-object v10, v15

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v13
.end method
