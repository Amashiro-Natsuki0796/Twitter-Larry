.class public final Lcom/twitter/api/legacy/request/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/legacy/request/media/a;-><init>(Lcom/twitter/api/legacy/request/media/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/media/a;


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/media/a$a;->a:Lcom/twitter/api/legacy/request/media/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/async/operation/d;Z)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/media/a$a;->a:Lcom/twitter/api/legacy/request/media/a;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/media/a;->y2:Lcom/twitter/network/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/network/w;->b()V

    :cond_0
    return-void
.end method
