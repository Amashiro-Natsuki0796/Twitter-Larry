.class public final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/e;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/firebase/internal/a;

    iget-object v1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/e;

    invoke-virtual {v1}, Lcom/google/firebase/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/firebase/e;->d:Lcom/google/firebase/components/n;

    const-class v3, Lcom/google/firebase/events/c;

    invoke-interface {v1, v3}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/events/c;

    iget-object v3, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/c;)V

    return-object v0
.end method
