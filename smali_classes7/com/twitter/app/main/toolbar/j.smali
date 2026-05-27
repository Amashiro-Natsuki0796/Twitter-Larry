.class public final synthetic Lcom/twitter/app/main/toolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/j;->a:Lcom/twitter/search/typeahead/suggestion/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/main/toolbar/j;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {p1}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    return-void
.end method
