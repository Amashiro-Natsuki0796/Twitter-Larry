.class public final synthetic Lcom/twitter/search/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/search/provider/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/provider/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/provider/i;->a:Lcom/twitter/search/provider/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/provider/i;->a:Lcom/twitter/search/provider/a;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/twitter/search/provider/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
