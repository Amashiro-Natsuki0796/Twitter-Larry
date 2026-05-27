.class public final synthetic Lcom/twitter/translation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/c0;

.field public final synthetic b:Lcom/twitter/translation/y0;

.field public final synthetic c:Lcom/twitter/translation/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/c0;Lcom/twitter/translation/y0;Lcom/twitter/translation/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/z;->a:Lcom/twitter/translation/c0;

    iput-object p2, p0, Lcom/twitter/translation/z;->b:Lcom/twitter/translation/y0;

    iput-object p3, p0, Lcom/twitter/translation/z;->c:Lcom/twitter/translation/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/translation/z;->a:Lcom/twitter/translation/c0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/translation/z;->b:Lcom/twitter/translation/y0;

    iget-object v2, v2, Lcom/twitter/translation/y0;->a:Lcom/twitter/ui/util/q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/ui/util/q;->a()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/translation/z;->c:Lcom/twitter/translation/g0;

    iget-boolean v1, p1, Lcom/twitter/translation/g0;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/translation/c0;->d:Lcom/twitter/translation/w;

    iget-object v1, v0, Lcom/twitter/translation/w;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v2, "translate"

    const-string v3, "impression"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/translation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/translation/g0;->b:Z

    :cond_1
    return-void
.end method
