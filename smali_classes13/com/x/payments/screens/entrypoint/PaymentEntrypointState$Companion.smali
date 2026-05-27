.class public final Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;
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
        "Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;",
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
.field public static final synthetic a:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;->a:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Error;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v0, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v1

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Error;->INSTANCE:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Error;

    new-instance v7, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v2

    const-string v7, "com.x.payments.screens.entrypoint.PaymentEntrypointState.Error"

    invoke-direct {v3, v7, v4, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;->INSTANCE:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;

    new-instance v8, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    aput-object v8, v10, v2

    const-string v8, "com.x.payments.screens.entrypoint.PaymentEntrypointState.Loading"

    invoke-direct {v4, v8, v7, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    new-instance v0, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v0, v8, v2

    const-string v4, "com.x.payments.screens.entrypoint.PaymentEntrypointState"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method
