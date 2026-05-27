.class public final Lcom/twitter/card/common/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/common/preview/a$b;,
        Lcom/twitter/card/common/preview/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/card/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/d0<",
            "Lcom/twitter/card/common/preview/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public f:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/common/preview/a;->a:Lcom/twitter/util/collection/d0;

    iput-object p1, p0, Lcom/twitter/card/common/preview/a;->d:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/card/common/preview/a;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "card_compose_preview_fetch_delay"

    const/16 v1, 0xfa

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/card/common/preview/a;->e:I

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/common/preview/a;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/card/a;

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/twitter/api/legacy/request/card/a;->L3:J

    invoke-virtual {p0, v0, v1}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    sget-object v2, Lcom/twitter/card/common/preview/a$c;->STARTED:Lcom/twitter/card/common/preview/a$c;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/api/legacy/request/card/a;->M3:Lcom/twitter/model/card/d;

    invoke-virtual {v0, p1}, Lcom/twitter/card/common/preview/a$b;->b(Lcom/twitter/model/card/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/card/common/preview/a$a;->a:[I

    iget-object v0, p1, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "dismissed"

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/twitter/card/common/preview/a$b;->g:Lcom/twitter/model/card/d;

    if-nez p1, :cond_3

    const-string p1, "no_card"

    goto :goto_0

    :cond_3
    const-string p1, "attached"

    goto :goto_0

    :cond_4
    const-string p1, "pending"

    :goto_0
    return-object p1
.end method

.method public final e(J)Lcom/twitter/card/common/preview/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/preview/a;->a:Lcom/twitter/util/collection/d0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/common/preview/a$b;

    return-object p1
.end method

.method public final f(JLjava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/common/preview/a;->e(J)Lcom/twitter/card/common/preview/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/common/preview/a;->a:Lcom/twitter/util/collection/d0;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/twitter/card/common/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/card/common/preview/a$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/card/common/preview/a$b;->a()V

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/collection/d0;->b(J)V

    :cond_1
    new-instance v0, Lcom/twitter/card/common/preview/a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/card/common/preview/a$b;-><init>(Lcom/twitter/card/common/preview/a;JLjava/lang/String;)V

    iget-object p3, v0, Lcom/twitter/card/common/preview/a$b;->d:Lcom/twitter/card/common/preview/a$c;

    sget-object v2, Lcom/twitter/card/common/preview/a$c;->UNSTARTED:Lcom/twitter/card/common/preview/a$c;

    if-ne p3, v2, :cond_2

    iget-object p3, v0, Lcom/twitter/card/common/preview/a$b;->e:Landroidx/camera/core/w0;

    iget-object v2, p0, Lcom/twitter/card/common/preview/a;->c:Landroid/os/Handler;

    iget v3, p0, Lcom/twitter/card/common/preview/a;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    return-void
.end method
