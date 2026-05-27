.class public final Lcom/google/firebase/sessions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/b<",
        "Lcom/google/firebase/sessions/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/dagger/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/dagger/internal/c;

    iget-object v0, v0, Lcom/google/firebase/sessions/dagger/internal/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inject/b;

    new-instance v1, Lcom/google/firebase/sessions/m;

    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/m;-><init>(Lcom/google/firebase/inject/b;)V

    return-object v1
.end method
