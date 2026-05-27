.class public final synthetic Lcom/google/firebase/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inject/a$a;

.field public final synthetic b:Lcom/google/firebase/inject/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/a$a;Lcom/google/firebase/inject/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/w;->a:Lcom/google/firebase/inject/a$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    iget-object v0, p0, Lcom/google/firebase/components/w;->b:Lcom/google/firebase/inject/a$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void
.end method
