.class public final synthetic Lcom/twitter/ui/list/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/j0;

.field public final synthetic b:Lcom/twitter/ui/list/z;

.field public final synthetic c:Lcom/twitter/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/list/j0;Lcom/twitter/ui/list/z;Lcom/twitter/ui/list/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/y;->a:Lcom/twitter/ui/list/j0;

    iput-object p2, p0, Lcom/twitter/ui/list/y;->b:Lcom/twitter/ui/list/z;

    iput-object p3, p0, Lcom/twitter/ui/list/y;->c:Lcom/twitter/ui/list/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/y;->a:Lcom/twitter/ui/list/j0;

    iget-object v1, p0, Lcom/twitter/ui/list/y;->b:Lcom/twitter/ui/list/z;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    iget-object v0, p0, Lcom/twitter/ui/list/y;->c:Lcom/twitter/ui/list/a0;

    iget-object v0, v0, Lcom/twitter/ui/list/a0;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    return-void
.end method
