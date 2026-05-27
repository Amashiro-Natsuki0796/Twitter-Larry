.class public final Lcom/twitter/app/settings/developer/o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/developer/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/twitter/analytics/debug/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Lcom/twitter/analytics/debug/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/developer/o;->e:Lcom/twitter/util/collection/g0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/app/settings/developer/o;->e:Lcom/twitter/util/collection/g0$a;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/app/settings/developer/o;->a:Landroidx/collection/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/app/settings/developer/o;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/app/settings/developer/o;->b:Landroid/app/Activity;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/o;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/collection/g0$a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/twitter/app/settings/developer/o;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/app/settings/developer/o;->a:Landroidx/collection/b;

    invoke-virtual {p2}, Landroidx/collection/b;->clear()V

    sget-object p2, Lcom/twitter/app/settings/developer/o;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->h(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b0ad3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    const p3, 0x7f0b1188

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    const p3, 0x7f0b0541

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lcom/twitter/app/settings/developer/o;->e:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/analytics/debug/a;

    invoke-static {v6}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/developer/k;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/developer/k;-><init>(Lcom/twitter/app/settings/developer/o;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/settings/developer/n;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/settings/developer/n;-><init>(Lcom/twitter/app/settings/developer/o;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/analytics/debug/a;)V

    invoke-virtual {v7, v8}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    new-instance v0, Lcom/twitter/app/settings/developer/l;

    invoke-direct {v0, p0, p3, v6}, Lcom/twitter/app/settings/developer/l;-><init>(Lcom/twitter/app/settings/developer/o;Landroid/widget/TextView;Lcom/twitter/analytics/debug/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p3, Lcom/twitter/app/settings/developer/m;

    invoke-direct {p3, p0, p1}, Lcom/twitter/app/settings/developer/m;-><init>(Lcom/twitter/app/settings/developer/o;I)V

    invoke-static {p2, p3}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
