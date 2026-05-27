.class public final synthetic Lcom/twitter/channels/search/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/search/di/view/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/channels/search/di/view/a;->b:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/twitter/navigation/channels/b$a;

    invoke-direct {p1}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v0, Lcom/twitter/navigation/channels/b$b;->CREATE:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/channels/b$a;->p(Lcom/twitter/navigation/channels/b$b;)V

    invoke-virtual {p1}, Lcom/twitter/navigation/channels/b$a;->o()Lcom/twitter/navigation/channels/b;

    move-result-object p1

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/channels/search/di/view/a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/twitter/channels/search/di/view/a;->b:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {p1}, Lcom/twitter/search/typeahead/suggestion/r;->g()Z

    return-void
.end method
