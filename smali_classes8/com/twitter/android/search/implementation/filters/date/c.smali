.class public final synthetic Lcom/twitter/android/search/implementation/filters/date/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/date/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/date/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/c;->a:Lcom/twitter/android/search/implementation/filters/date/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/c;->a:Lcom/twitter/android/search/implementation/filters/date/e;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/date/e;->a:Lcom/twitter/android/search/implementation/filters/date/b;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/date/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
