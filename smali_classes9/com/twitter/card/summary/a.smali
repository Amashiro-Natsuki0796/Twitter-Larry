.class public final synthetic Lcom/twitter/card/summary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/summary/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/summary/b;Lcom/twitter/model/card/f;Lcom/twitter/card/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/summary/a;->a:Lcom/twitter/card/summary/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/card/summary/a;->a:Lcom/twitter/card/summary/b;

    iget-object v0, p1, Lcom/twitter/card/summary/b;->x1:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/card/summary/b;->y1:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/common/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
