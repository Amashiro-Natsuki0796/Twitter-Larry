.class public final Lcom/twitter/timeline/dismiss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/dismiss/d;

.field public final synthetic b:Lcom/twitter/timeline/dismiss/b;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/dismiss/b;Lcom/twitter/timeline/dismiss/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/dismiss/a;->b:Lcom/twitter/timeline/dismiss/b;

    iput-object p2, p0, Lcom/twitter/timeline/dismiss/a;->a:Lcom/twitter/timeline/dismiss/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 8
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/timeline/dismiss/a;->a:Lcom/twitter/timeline/dismiss/d;

    iget-object v0, p0, Lcom/twitter/timeline/dismiss/a;->b:Lcom/twitter/timeline/dismiss/b;

    iget-object v0, v0, Lcom/twitter/timeline/dismiss/b;->d:Lcom/twitter/timeline/dismiss/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/timeline/dismiss/d;->h:Lcom/twitter/model/timeline/q1;

    iget-wide v1, p1, Lcom/twitter/model/timeline/q1;->a:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/timeline/dismiss/c;->a:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/legacy/list/h0;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v0}, Lcom/twitter/ui/list/j0;->getCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v5, v4}, Lcom/twitter/ui/list/j0;->q(I)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/twitter/ui/list/j0;->c()I

    move-result v0

    if-le v4, v0, :cond_0

    invoke-virtual {v5}, Lcom/twitter/ui/list/j0;->e()I

    move-result v0

    if-le v4, v0, :cond_2

    :cond_0
    invoke-virtual {p1, v4, v3, v3}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
