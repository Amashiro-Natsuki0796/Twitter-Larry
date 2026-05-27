.class public final Lcom/twitter/subsystem/money/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/money/impl/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/money/impl/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/money/impl/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/money/impl/b;->Companion:Lcom/twitter/subsystem/money/impl/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 4
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/b;->a:Lcom/twitter/util/prefs/k;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/subsystem/money/impl/b;->b:Lkotlinx/coroutines/flow/b2;

    const-string v1, "money_environment"

    invoke-interface {p1, v1}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/subsystem/money/impl/b;->Companion:Lcom/twitter/subsystem/money/impl/b$a;

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subsystem/money/impl/b$a;->a(Ljava/lang/String;)Lcom/x/payments/models/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
