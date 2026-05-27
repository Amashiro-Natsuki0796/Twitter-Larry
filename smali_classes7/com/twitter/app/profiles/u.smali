.class public final synthetic Lcom/twitter/app/profiles/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/u;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    iget-object v0, p0, Lcom/twitter/app/profiles/u;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_0

    iget p1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    iput p1, v0, Lcom/twitter/app/profiles/m0;->r4:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/profiles/m0;->h4:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/twitter/api/legacy/request/user/f;->M3:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->M5:Lcom/twitter/app/profiles/bonusfollows/o;

    invoke-virtual {p1}, Lcom/twitter/app/profiles/bonusfollows/o;->b()V

    :cond_1
    :goto_0
    return-void
.end method
