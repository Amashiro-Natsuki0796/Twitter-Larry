.class public final synthetic Lcom/twitter/app/dm/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/twitter/app/dm/search/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/twitter/app/dm/search/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/j;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/twitter/app/dm/search/j;->b:Lcom/twitter/app/dm/search/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/search/j;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/app/dm/search/mvi/a$b;->a:Lcom/twitter/app/dm/search/mvi/a$b;

    iget-object v0, p0, Lcom/twitter/app/dm/search/j;->b:Lcom/twitter/app/dm/search/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/l;->d(Lcom/twitter/app/dm/search/mvi/a;)V

    :cond_0
    return-void
.end method
