.class public final Lcom/twitter/app/profiles/bonusfollows/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/n;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/m;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/n;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/profiles/bonusfollows/o;->a()Lcom/twitter/app/profiles/bonusfollows/g;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    invoke-virtual {v0}, Lcom/twitter/app/profiles/bonusfollows/o;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    :goto_0
    return-void
.end method
