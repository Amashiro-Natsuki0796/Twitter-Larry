.class public final Lcom/google/firebase/sessions/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Lcom/google/firebase/sessions/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/f0;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/f0;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/f0;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p4, p0, Lcom/google/firebase/sessions/f0;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/sessions/f0;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/e;

    iget-object v1, p0, Lcom/google/firebase/sessions/f0;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/j;

    iget-object v2, p0, Lcom/google/firebase/sessions/f0;->c:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v2, v2, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/google/firebase/sessions/f0;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/d1;

    new-instance v4, Lcom/google/firebase/sessions/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/sessions/r;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/sessions/settings/j;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/d1;)V

    return-object v4
.end method
