.class public final synthetic Lcom/twitter/android/search/implementation/filters/date/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/date/i;

.field public final synthetic b:Lcom/twitter/android/search/implementation/filters/date/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/date/i;Lcom/twitter/android/search/implementation/filters/date/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/d;->a:Lcom/twitter/android/search/implementation/filters/date/i;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/date/d;->b:Lcom/twitter/android/search/implementation/filters/date/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/date/d;->a:Lcom/twitter/android/search/implementation/filters/date/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/date/d;->b:Lcom/twitter/android/search/implementation/filters/date/e;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/date/e;->b:Lcom/twitter/android/search/implementation/filters/date/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/twitter/android/search/implementation/filters/date/i;->a(Lcom/twitter/android/search/implementation/filters/date/a;)V

    goto :goto_0

    :cond_0
    const-string p1, "datesFilterItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
