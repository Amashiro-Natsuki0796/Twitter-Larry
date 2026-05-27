.class public final synthetic Lcom/x/payments/screens/home/card/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/home/card/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lcom/x/payments/screens/home/card/a0;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v9, v3, [Lkotlin/reflect/KClass;

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    aput-object v5, v9, v0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lkotlinx/datetime/serializers/h;->a:Lkotlinx/datetime/serializers/h;

    aput-object v5, v3, v2

    sget-object v2, Lkotlinx/datetime/serializers/n;->a:Lkotlinx/datetime/serializers/n;

    aput-object v2, v3, v1

    sget-object v1, Lkotlinx/datetime/serializers/o;->a:Lkotlinx/datetime/serializers/o;

    aput-object v1, v3, v0

    const-string v0, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v4, v0, v6, v9, v3}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v4

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedBySupport;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
