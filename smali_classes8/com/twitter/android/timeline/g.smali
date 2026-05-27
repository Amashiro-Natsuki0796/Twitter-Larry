.class public final synthetic Lcom/twitter/android/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/h;

.field public final synthetic b:Lcom/twitter/model/timeline/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/h;Lcom/twitter/model/timeline/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/g;->a:Lcom/twitter/android/timeline/h;

    iput-object p2, p0, Lcom/twitter/android/timeline/g;->b:Lcom/twitter/model/timeline/u2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/timeline/g;->a:Lcom/twitter/android/timeline/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/timeline/g;->b:Lcom/twitter/model/timeline/u2;

    iget-object v1, v0, Lcom/twitter/model/timeline/u2;->k:Lcom/twitter/model/timeline/urt/v0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/v0;->a:Lcom/twitter/model/timeline/urt/x0;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/x0;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/timeline/h;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {v2, v0}, Lcom/twitter/app/common/timeline/h0;->c(Lcom/twitter/model/timeline/q1;)V

    new-instance v0, Lcom/twitter/navigation/search/d$a;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/search/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/search/d;

    iget-object p1, p1, Lcom/twitter/android/timeline/h;->d:Lcom/twitter/search/navigation/a;

    invoke-virtual {p1, v0}, Lcom/twitter/search/navigation/a;->a(Lcom/twitter/navigation/search/d;)V

    return-void
.end method
