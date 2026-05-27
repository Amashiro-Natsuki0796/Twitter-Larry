.class public final synthetic Lcom/twitter/android/search/implementation/filters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/e;->a:Lcom/twitter/android/search/implementation/filters/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/e;->a:Lcom/twitter/android/search/implementation/filters/g;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/g;->e:Lcom/twitter/app/common/activity/u;

    iget-object v1, p1, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    iget-object v2, p1, Lcom/twitter/android/search/implementation/filters/g;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {v2, v0, v1}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/g;->c:Lcom/twitter/search/scribe/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/search/scribe/f;->f(Lcom/twitter/model/search/a;)V

    return-void
.end method
