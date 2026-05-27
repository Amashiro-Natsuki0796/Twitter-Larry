.class public final synthetic Lcom/twitter/android/search/implementation/filters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/filters/o;

.field public final synthetic b:Lcom/twitter/geo/controller/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/filters/o;Lcom/twitter/geo/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/i;->a:Lcom/twitter/android/search/implementation/filters/o;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/i;->b:Lcom/twitter/geo/controller/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    new-instance p1, Lcom/twitter/model/search/a$a;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/i;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-direct {p1, v1}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    const-string v1, "search_filter_near_me"

    iget-object v2, v0, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    if-eqz p2, :cond_1

    iget-object v3, v0, Lcom/twitter/android/search/implementation/filters/o;->f:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v3}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "geo_request"

    invoke-virtual {v2, v1, p1}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/search/implementation/filters/i;->b:Lcom/twitter/geo/controller/b;

    invoke-virtual {p2, p1}, Lcom/twitter/geo/controller/b;->b(I)V

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean p2, p1, Lcom/twitter/model/search/a$a;->c:Z

    if-eqz p2, :cond_2

    const-string p2, "selected"

    invoke-virtual {v2, v1, p2}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "unselected"

    invoke-virtual {v2, v1, p2}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Lcom/twitter/model/search/a;

    invoke-direct {p2, p1}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object p2, v0, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    :goto_2
    return-void
.end method
