.class public final Lcom/twitter/api/graphql/config/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/api/graphql/config/r$a;Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/r$b;
    .locals 3

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "acceptableErrorPaths"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/api/graphql/config/r$b;

    new-instance v1, Lcom/twitter/api/graphql/config/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/graphql/config/q;-><init>(Ljava/lang/Object;I)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/twitter/api/graphql/config/r$b;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
