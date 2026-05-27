.class public final synthetic Lcom/x/payments/screens/home/card/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/home/card/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/x/payments/screens/home/card/z;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v7, v2, [Lkotlin/reflect/KClass;

    aput-object v6, v7, v1

    aput-object v4, v7, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/datetime/serializers/h;->a:Lkotlinx/datetime/serializers/h;

    aput-object v4, v2, v1

    sget-object v1, Lkotlinx/datetime/serializers/n;->a:Lkotlinx/datetime/serializers/n;

    aput-object v1, v2, v0

    const-string v0, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v3, v0, v5, v7, v2}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v3

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
