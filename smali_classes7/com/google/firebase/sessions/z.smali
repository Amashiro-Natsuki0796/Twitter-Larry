.class public final Lcom/google/firebase/sessions/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/w$a;->Companion:Lcom/google/firebase/sessions/w$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/datastore/core/handlers/b;

    sget-object v2, Lcom/google/firebase/sessions/u;->e:Lcom/google/firebase/sessions/u;

    invoke-direct {v1, v2}, Landroidx/datastore/core/handlers/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/google/firebase/sessions/v;

    invoke-direct {v2, v0}, Lcom/google/firebase/sessions/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/core/handlers/b;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/preferences/core/c;

    move-result-object v0

    return-object v0
.end method
