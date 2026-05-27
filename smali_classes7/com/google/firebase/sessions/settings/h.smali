.class public final Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Lcom/google/firebase/sessions/settings/d;",
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
            "Lcom/google/firebase/sessions/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/firebase/sessions/settings/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;Lcom/google/firebase/sessions/dagger/internal/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/h;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/h;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/h;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/h;->e:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/b;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/sessions/settings/a;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->e:Ljavax/inject/a;

    instance-of v1, v0, Lcom/google/firebase/sessions/dagger/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/sessions/dagger/a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/sessions/dagger/internal/a;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/dagger/internal/a;-><init>(Ljavax/inject/a;)V

    move-object v6, v1

    :goto_0
    new-instance v0, Lcom/google/firebase/sessions/settings/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/dagger/a;)V

    return-object v0
.end method
