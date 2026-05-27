.class public final synthetic Lcom/twitter/translation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/c0;

.field public final synthetic b:Lcom/twitter/translation/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/c0;Lcom/twitter/translation/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/y;->a:Lcom/twitter/translation/c0;

    iput-object p2, p0, Lcom/twitter/translation/y;->b:Lcom/twitter/translation/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/translation/y;->a:Lcom/twitter/translation/c0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/translation/y;->b:Lcom/twitter/translation/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/translation/s0;

    invoke-direct {v3, v1}, Lcom/twitter/translation/s0;-><init>(Z)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v4, v2, Lcom/twitter/translation/y0;->d:Lio/reactivex/v;

    invoke-virtual {v4, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/translation/y0;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/translation/c0;->d:Lcom/twitter/translation/w;

    iget-object v0, p1, Lcom/twitter/translation/w;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v1, "translate"

    const-string v2, "request"

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/translation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
