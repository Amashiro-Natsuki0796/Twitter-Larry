.class public final Lcom/x/repositories/search/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/search/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/repositories/search/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/search/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/profile/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/search/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/search/y;->Companion:Lcom/x/repositories/search/y$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/repositories/profile/k2;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/profile/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/y;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/repositories/search/y;->b:Lcom/x/repositories/profile/k2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/repositories/search/y;->Companion:Lcom/x/repositories/search/y$a;

    iget-object v1, p0, Lcom/x/repositories/search/y;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/core/j;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/x/repositories/search/y;->b:Lcom/x/repositories/profile/k2;

    invoke-virtual {v3}, Lcom/x/repositories/profile/k2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/repositories/profile/z1;

    sget-object v4, Lcom/x/http/di/i;->a:Lcom/x/http/di/i;

    invoke-virtual {v4}, Lcom/x/http/di/i;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/search/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/repositories/search/m;-><init>(Landroidx/datastore/core/j;Lkotlinx/coroutines/h0;Lcom/x/repositories/profile/z1;Lkotlinx/serialization/json/b;)V

    return-object v0
.end method
