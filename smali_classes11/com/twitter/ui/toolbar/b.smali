.class public final synthetic Lcom/twitter/ui/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toolbar/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toolbar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/b;->a:Lcom/twitter/ui/toolbar/d;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toolbar/b;->a:Lcom/twitter/ui/toolbar/d;

    iget-object v0, v0, Lcom/twitter/ui/toolbar/d;->c:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    return-void
.end method
