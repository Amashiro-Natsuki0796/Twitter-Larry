.class public final Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/bouncer/BouncerComponent$ChildConfig;
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
        "Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/bouncer/BouncerComponent$ChildConfig;",
        "-features-bouncer-impl"
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
.field public static final synthetic a:Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;

    invoke-direct {v0}, Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;-><init>()V

    sput-object v0, Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;->a:Lcom/x/bouncer/BouncerComponent$ChildConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/bouncer/BouncerComponent$ChildConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v8, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/bouncer/BouncerComponent$ChildConfig;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v3, Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v0, [Lkotlin/reflect/KClass;

    aput-object v2, v5, v1

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;->INSTANCE:Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.bouncer.BouncerComponent.ChildConfig.AccountSelection"

    invoke-direct {v2, v7, v3, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v6, v1

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.bouncer.BouncerComponent.ChildConfig"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method
