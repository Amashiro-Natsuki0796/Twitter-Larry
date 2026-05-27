.class public final synthetic Lcom/twitter/explore/timeline/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/a;->a:Lcom/twitter/explore/timeline/events/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/a;->a:Lcom/twitter/explore/timeline/events/b;

    iget-object v0, v0, Lcom/twitter/explore/timeline/events/b;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
