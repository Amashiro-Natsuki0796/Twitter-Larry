.class public final synthetic Lcom/twitter/async/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/async/controller/c$a;

.field public final synthetic b:Lcom/twitter/async/controller/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/controller/c$a;Lcom/twitter/async/controller/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/controller/b;->a:Lcom/twitter/async/controller/c$a;

    iput-object p2, p0, Lcom/twitter/async/controller/b;->b:Lcom/twitter/async/controller/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/async/controller/b;->a:Lcom/twitter/async/controller/c$a;

    iget-object v0, v0, Lcom/twitter/async/controller/c$a;->d:Lcom/twitter/async/controller/c;

    iget-object v1, p0, Lcom/twitter/async/controller/b;->b:Lcom/twitter/async/controller/c$b;

    invoke-static {v0, v1}, Lcom/twitter/async/controller/c;->e(Lcom/twitter/async/controller/c;Lcom/twitter/async/controller/c$b;)V

    return-void
.end method
