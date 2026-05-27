.class public final synthetic Lcom/twitter/app/common/inject/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/e1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/p;->a:Lcom/twitter/app/common/inject/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/twitter/app/common/inject/q;->y:I

    iget-object v0, p0, Lcom/twitter/app/common/inject/p;->a:Lcom/twitter/app/common/inject/q;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    return-void
.end method
