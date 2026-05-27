.class public final synthetic Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/n;

.field public final synthetic b:Lcom/google/firebase/components/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    iput-object p2, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/j;->a:Lcom/google/firebase/components/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/components/j;->b:Lcom/google/firebase/components/b;

    iget-object v2, v1, Lcom/google/firebase/components/b;->f:Lcom/google/firebase/components/f;

    new-instance v3, Lcom/google/firebase/components/z;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/z;-><init>(Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/components/f;->b(Lcom/google/firebase/components/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
