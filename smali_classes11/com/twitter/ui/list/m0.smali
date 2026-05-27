.class public final synthetic Lcom/twitter/ui/list/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/list/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/m0;->a:Lcom/twitter/ui/list/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/list/m0;->a:Lcom/twitter/ui/list/o0;

    iget-object v0, v0, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/b0;->a(Z)V

    :cond_0
    return-void
.end method
