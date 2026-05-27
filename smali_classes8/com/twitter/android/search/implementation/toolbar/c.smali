.class public final synthetic Lcom/twitter/android/search/implementation/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/toolbar/f;

.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/toolbar/f;Lcom/twitter/search/typeahead/suggestion/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/c;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/c;->b:Lcom/twitter/search/typeahead/suggestion/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/c;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/c;->b:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->d()Z

    iget-object p1, p1, Lcom/twitter/android/search/implementation/toolbar/f;->b:Lcom/twitter/navigation/search/d;

    iget-object p1, p1, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/search/typeahead/suggestion/l;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
