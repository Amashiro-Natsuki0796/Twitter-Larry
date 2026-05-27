.class public final synthetic Lcom/twitter/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/datasource/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/datasource/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/f;->a:Lcom/twitter/datasource/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/datasource/f;->a:Lcom/twitter/datasource/g;

    iget-object v0, v0, Lcom/twitter/datasource/g;->b:Lcom/twitter/datasource/e;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/datasource/e;->c(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
