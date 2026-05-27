.class public final Lcom/x/android/utils/AppScopeAutoInitializer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/j;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/j;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/AppScopeAutoInitializer_Factory;->a:Ldagger/internal/j;

    iput-object p2, p0, Lcom/x/android/utils/AppScopeAutoInitializer_Factory;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/utils/AppScopeAutoInitializer_Factory;->a:Ldagger/internal/j;

    invoke-virtual {v0}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/x/android/utils/AppScopeAutoInitializer_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v3, Lcom/x/android/utils/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/x/android/utils/o;-><init>(Ljava/util/Set;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-object v3
.end method
