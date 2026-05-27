.class public final Lcom/twitter/app/profiles/sheet/o;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/profiles/sheet/p;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/sheet/p;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/o;->b:Lcom/twitter/app/profiles/sheet/p;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/o;->b:Lcom/twitter/app/profiles/sheet/p;

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/p;->f:Lcom/twitter/app/profiles/sheet/f;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/p;->g:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/profiles/sheet/f;->l1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;)V

    :cond_0
    return-void
.end method
