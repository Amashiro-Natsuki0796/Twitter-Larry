.class public final Lcom/plaid/internal/L2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/L2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/L2$c;

    invoke-direct {v0}, Lcom/plaid/internal/L2$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/L2$c;->a:Lcom/plaid/internal/L2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v10, Lcom/plaid/internal/L2;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v10, Lcom/plaid/internal/L2$a;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/plaid/internal/L2$b;

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/plaid/internal/L2$d;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/plaid/internal/L2$e;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/plaid/internal/L2$i;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/plaid/internal/L2$j;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/plaid/internal/L2$k;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/plaid/internal/L2$l;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v9, v7, [Lkotlin/reflect/KClass;

    aput-object v10, v9, v8

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    const/4 v10, 0x4

    aput-object v0, v9, v10

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v2, v9, v0

    const/4 v0, 0x7

    aput-object v3, v9, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/plaid/internal/L2$j;->b:Lcom/plaid/internal/L2$j;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.plaid.internal.workflow.model.LinkState.NoLinkConfiguration"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v13, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/plaid/internal/L2$a$a;->a:Lcom/plaid/internal/L2$a$a;

    aput-object v1, v13, v8

    sget-object v1, Lcom/plaid/internal/L2$b$a;->a:Lcom/plaid/internal/L2$b$a;

    aput-object v1, v13, v6

    sget-object v1, Lcom/plaid/internal/L2$d$a;->a:Lcom/plaid/internal/L2$d$a;

    aput-object v1, v13, v5

    sget-object v1, Lcom/plaid/internal/L2$e$a;->a:Lcom/plaid/internal/L2$e$a;

    aput-object v1, v13, v4

    sget-object v1, Lcom/plaid/internal/L2$i$a;->a:Lcom/plaid/internal/L2$i$a;

    const/4 v2, 0x4

    aput-object v1, v13, v2

    const/4 v1, 0x5

    aput-object v0, v13, v1

    sget-object v0, Lcom/plaid/internal/L2$k$a;->a:Lcom/plaid/internal/L2$k$a;

    const/4 v1, 0x6

    aput-object v0, v13, v1

    sget-object v0, Lcom/plaid/internal/L2$l$a;->a:Lcom/plaid/internal/L2$l$a;

    const/4 v1, 0x7

    aput-object v0, v13, v1

    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.plaid.internal.workflow.model.LinkState"

    move-object v0, v9

    move-object v9, v15

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v15
.end method
