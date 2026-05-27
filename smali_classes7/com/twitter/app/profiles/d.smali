.class public final synthetic Lcom/twitter/app/profiles/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/d;->a:Lcom/twitter/app/profiles/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/async/http/k;

    iget-object v0, p0, Lcom/twitter/app/profiles/d;->a:Lcom/twitter/app/profiles/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/profiles/f;->a:Lcom/twitter/profiles/v;

    const/16 v1, 0x2000

    invoke-virtual {p1}, Lcom/twitter/profiles/v;->b()I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v1

    iget-object v2, p1, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    iput v1, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {p1}, Lcom/twitter/profiles/v;->e()V

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/f;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/twitter/profiles/p;->S0()V

    :cond_1
    return-void
.end method
