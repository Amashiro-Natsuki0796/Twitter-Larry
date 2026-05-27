.class public final synthetic Lcom/twitter/camera/controller/typeahead/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# direct methods
.method public static a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1

    new-instance v0, Lcom/twitter/util/rx/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Lcom/twitter/tweetview/core/l;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
