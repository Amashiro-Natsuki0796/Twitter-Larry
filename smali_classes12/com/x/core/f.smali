.class public final Lcom/x/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/f;->Companion:Lcom/x/core/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/core/f;->Companion:Lcom/x/core/f$a;

    sget-object v1, Lcom/x/core/g;->a:Lcom/x/core/g;

    invoke-virtual {v1}, Lcom/x/core/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
