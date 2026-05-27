.class public final synthetic Lcom/twitter/android/search/implementation/filters/k;
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

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/k;->a:Lcom/twitter/android/search/implementation/filters/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/k;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/o;->c:Lcom/twitter/app/common/activity/b;

    iget-object v1, p1, Lcom/twitter/android/search/implementation/filters/o;->d:Lcom/twitter/app/common/activity/u;

    iget-object v2, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-virtual {v0, p1}, Lcom/twitter/search/scribe/f;->f(Lcom/twitter/model/search/a;)V

    return-void
.end method
