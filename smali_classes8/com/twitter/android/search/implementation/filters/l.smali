.class public final synthetic Lcom/twitter/android/search/implementation/filters/l;
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

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/l;->a:Lcom/twitter/android/search/implementation/filters/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/l;->a:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/o;->e:Lcom/twitter/search/scribe/f;

    const-string v1, ""

    const-string v2, "reset"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/search/scribe/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/android/search/implementation/filters/o;->a:Lcom/twitter/model/search/a;

    invoke-virtual {p1}, Lcom/twitter/android/search/implementation/filters/o;->a()V

    return-void
.end method
