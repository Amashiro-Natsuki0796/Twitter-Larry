.class public final synthetic Lcom/twitter/list/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/t;

.field public final synthetic b:Lcom/twitter/list/scroll/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/list/t;Lcom/twitter/list/scroll/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/scroll/c;->a:Lcom/twitter/ui/list/t;

    iput-object p2, p0, Lcom/twitter/list/scroll/c;->b:Lcom/twitter/list/scroll/d$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/list/scroll/c;->b:Lcom/twitter/list/scroll/d$a;

    iget-object v1, p0, Lcom/twitter/list/scroll/c;->a:Lcom/twitter/ui/list/t;

    invoke-interface {v1, v0}, Lcom/twitter/ui/list/t;->a(Lcom/twitter/ui/list/t$b;)V

    return-void
.end method
