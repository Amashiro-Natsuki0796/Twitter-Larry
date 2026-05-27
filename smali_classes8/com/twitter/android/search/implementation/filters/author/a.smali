.class public final synthetic Lcom/twitter/android/search/implementation/filters/author/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/author/c;

.field public final synthetic b:Lcom/twitter/android/search/implementation/filters/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/author/c;Lcom/twitter/android/search/implementation/filters/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/author/a;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/author/a;->b:Lcom/twitter/android/search/implementation/filters/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/author/a;->a:Lcom/twitter/android/search/implementation/filters/author/c;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/author/c;->c:Lcom/twitter/search/typeahead/suggestion/l;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/author/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v2, 0x7f0b0ebd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/search/typeahead/suggestion/l;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "authorsLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/author/a;->b:Lcom/twitter/android/search/implementation/filters/s;

    invoke-virtual {v0, p1}, Lcom/twitter/android/search/implementation/filters/s;->onClick(Landroid/view/View;)V

    return-void
.end method
