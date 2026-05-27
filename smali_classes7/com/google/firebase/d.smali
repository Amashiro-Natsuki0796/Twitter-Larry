.class public final synthetic Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/e$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/d;->a:Lcom/google/firebase/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/d;->a:Lcom/google/firebase/e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/firebase/e;->h:Lcom/google/firebase/inject/b;

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/f;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
