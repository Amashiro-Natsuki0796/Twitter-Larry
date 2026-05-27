.class public final Lcom/twitter/search/typeahead/suggestion/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/search/typeahead/suggestion/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r$e;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/r$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/twitter/database/n;

    iget-object p3, p0, Lcom/twitter/search/typeahead/suggestion/r$e;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object p3, p3, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object p3, p0, Lcom/twitter/search/typeahead/suggestion/r$e;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/v;

    invoke-direct {v0, p0, p1}, Lcom/twitter/search/typeahead/suggestion/v;-><init>(Lcom/twitter/search/typeahead/suggestion/r$e;Lcom/twitter/database/n;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lcom/twitter/search/typeahead/suggestion/w;

    invoke-direct {v0, p0, p1}, Lcom/twitter/search/typeahead/suggestion/w;-><init>(Lcom/twitter/search/typeahead/suggestion/r$e;Lcom/twitter/database/n;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/twitter/search/typeahead/suggestion/x;

    invoke-direct {p3, p0, p1}, Lcom/twitter/search/typeahead/suggestion/x;-><init>(Lcom/twitter/search/typeahead/suggestion/r$e;Lcom/twitter/database/n;)V

    invoke-static {p3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    new-instance p2, Lcom/twitter/search/typeahead/suggestion/y;

    invoke-direct {p2, p0, p1}, Lcom/twitter/search/typeahead/suggestion/y;-><init>(Lcom/twitter/search/typeahead/suggestion/r$e;Lcom/twitter/database/n;)V

    invoke-static {p2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_4
    return-void
.end method
