.class public final Lcom/google/firebase/sessions/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Lcom/google/firebase/sessions/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final b:Lcom/google/firebase/sessions/dagger/internal/c;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Ljavax/inject/a;Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/v0;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/v0;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p3, p0, Lcom/google/firebase/sessions/v0;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/v0;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/v0;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/v0;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/e;

    iget-object v0, p0, Lcom/google/firebase/sessions/v0;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lcom/google/firebase/sessions/v0;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/settings/j;

    iget-object v0, p0, Lcom/google/firebase/sessions/v0;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/sessions/n;

    iget-object v0, p0, Lcom/google/firebase/sessions/v0;->e:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/google/firebase/sessions/t0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/t0;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/j;Lcom/google/firebase/sessions/n;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
