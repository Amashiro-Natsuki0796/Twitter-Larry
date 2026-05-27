.class public final Lcom/twitter/app/common/list/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;
.implements Lcom/twitter/app/legacy/list/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/preconnection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/network/navigation/preconnection/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/preconnection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/network/navigation/preconnection/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/app/common/list/a$a;->c:I

    iput-object p1, p0, Lcom/twitter/app/common/list/a$a;->a:Lcom/twitter/app/legacy/list/h0;

    iput-object p2, p0, Lcom/twitter/app/common/list/a$a;->b:Lcom/twitter/network/navigation/preconnection/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/list/a$a;->a:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    iget v1, p0, Lcom/twitter/app/common/list/a$a;->c:I

    iget-object v2, p0, Lcom/twitter/app/common/list/a$a;->b:Lcom/twitter/network/navigation/preconnection/a;

    invoke-virtual {v2, v0, p1, v1}, Lcom/twitter/network/navigation/preconnection/a;->a(Lcom/twitter/model/common/collection/e;II)Z

    iput p1, p0, Lcom/twitter/app/common/list/a$a;->c:I

    :cond_0
    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/list/a$a;->a:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->c()I

    move-result p2

    invoke-interface {p1}, Lcom/twitter/ui/list/t;->e()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-interface {v0}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p2

    iget v0, p0, Lcom/twitter/app/common/list/a$a;->c:I

    iget-object v1, p0, Lcom/twitter/app/common/list/a$a;->b:Lcom/twitter/network/navigation/preconnection/a;

    invoke-virtual {v1, p2, p1, v0}, Lcom/twitter/network/navigation/preconnection/a;->a(Lcom/twitter/model/common/collection/e;II)Z

    move-result p2

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/twitter/app/common/list/a$a;->c:I

    :cond_0
    return-void
.end method
