.class public final synthetic Lcom/twitter/database/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/database/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/k;->a:Lcom/twitter/database/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/k;->a:Lcom/twitter/database/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/model/database/e;

    invoke-direct {v1, v0}, Lcom/twitter/database/model/database/e;-><init>(Lcom/twitter/database/a0;)V

    iget-object v0, v0, Lcom/twitter/database/l;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/database/model/l$a;->a(Ljava/lang/Class;Lcom/twitter/database/model/database/b;)Lcom/twitter/database/model/l;

    move-result-object v0

    return-object v0
.end method
