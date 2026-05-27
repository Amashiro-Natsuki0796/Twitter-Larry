.class public final synthetic Lcom/twitter/ui/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/async/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/async/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/async/a;->a:Lcom/twitter/ui/async/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/ui/async/a;->a:Lcom/twitter/ui/async/b;

    iget-object v1, v0, Lcom/twitter/ui/async/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, v0, Lcom/twitter/ui/async/b;->c:Landroid/view/View;

    return-void
.end method
