.class public final Lcom/plaid/internal/U$a;
.super Lcom/plaid/internal/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/U<",
        "Lcom/plaid/internal/E6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/plaid/internal/U$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/U$a;

    invoke-direct {v0}, Lcom/plaid/internal/U$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/plaid/internal/E6;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/plaid/internal/U;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method
