.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/installations/local/b;

    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/e;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/e;)V

    return-object v0
.end method
