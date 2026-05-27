.class public final synthetic Lcom/twitter/translation/a0;
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

    iput-object p1, p0, Lcom/twitter/translation/a0;->a:Lcom/twitter/translation/c0;

    iput-object p2, p0, Lcom/twitter/translation/a0;->b:Lcom/twitter/translation/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/translation/a0;->a:Lcom/twitter/translation/c0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/translation/a0;->b:Lcom/twitter/translation/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/translation/t0;

    invoke-direct {v3, v1}, Lcom/twitter/translation/t0;-><init>(Z)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v4, v2, Lcom/twitter/translation/y0;->c:Lio/reactivex/v;

    invoke-virtual {v4, v3, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/translation/y0;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/translation/w0;

    iget-object v0, v0, Lcom/twitter/translation/c0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/twitter/translation/w0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/twitter/translation/y0;->b:Lio/reactivex/v;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method
