.class public final Lcom/x/repositories/urt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/urt/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/urt/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/urt/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/urt/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/urt/o;->Companion:Lcom/x/repositories/urt/o$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;)V
    .locals 1
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/o;->a:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/repositories/urt/o;->Companion:Lcom/x/repositories/urt/o$a;

    iget-object v1, p0, Lcom/x/repositories/urt/o;->a:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/urt/m;

    invoke-direct {v0, v1, v2}, Lcom/x/repositories/urt/m;-><init>(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
