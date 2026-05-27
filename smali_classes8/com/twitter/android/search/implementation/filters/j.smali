.class public final synthetic Lcom/twitter/android/search/implementation/filters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/j;->a:Lcom/twitter/android/search/implementation/filters/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/j;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/o;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    const-string v0, ""

    const-string v1, "cancel"

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
