.class public final Lcom/twitter/api/upload/request/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/upload/request/internal/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/upload/request/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/i;


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/i$a;->a:Lcom/twitter/api/upload/request/internal/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/upload/request/internal/g;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/i$a;->a:Lcom/twitter/api/upload/request/internal/i;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/i;->i:Lcom/twitter/async/http/f;

    invoke-virtual {v1}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/upload/request/internal/h;

    iget-object v0, v0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/api/upload/request/internal/h;-><init>(Lcom/twitter/api/upload/request/internal/i$a;Landroid/content/Context;Lcom/twitter/api/upload/request/internal/g;)V

    new-instance p1, Lcom/twitter/async/operation/d;

    invoke-direct {p1, v2}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v0, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    invoke-virtual {v1, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
