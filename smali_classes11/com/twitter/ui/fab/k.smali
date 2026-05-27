.class public final synthetic Lcom/twitter/ui/fab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/k;->a:Lcom/twitter/ui/fab/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/ui/fab/k;->a:Lcom/twitter/ui/fab/m;

    iget-object v0, p1, Lcom/twitter/ui/fab/m;->h:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lcom/twitter/ui/fab/m;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/twitter/ui/fab/m;->i()V

    return-void
.end method
