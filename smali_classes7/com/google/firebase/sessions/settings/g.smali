.class public final Lcom/google/firebase/sessions/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Lcom/google/firebase/sessions/settings/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/g;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/b;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v1, v1, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/google/firebase/sessions/settings/e;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/settings/e;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method
