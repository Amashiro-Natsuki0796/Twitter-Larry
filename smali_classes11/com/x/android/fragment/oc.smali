.class public final Lcom/x/android/fragment/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/mc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/oc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/fragment/oc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/oc;->a:Lcom/x/android/fragment/oc;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/oc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/fragment/mc$a;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/mc$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/x/android/fragment/mc$a;->b:Lcom/x/android/fragment/f7;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/g7;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/f7;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/fragment/mc$a;->c:Lcom/x/android/fragment/uc;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/vc;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/uc;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/fragment/mc$a;->d:Lcom/x/android/fragment/pc;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/qc;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/pc;)V

    :cond_2
    iget-object p3, p3, Lcom/x/android/fragment/mc$a;->e:Lcom/x/android/fragment/sc;

    if-eqz p3, :cond_3

    invoke-static {p1, p2, p3}, Lcom/x/android/fragment/tc;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/sc;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lcom/x/android/fragment/oc;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    const-string v1, "Tweet"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    iget-object v3, p2, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v4, p2, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/g7;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/f7;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v1, "TweetWithVisibilityResults"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/vc;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/uc;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v1, "TweetTombstone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/qc;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/pc;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v1, "TweetUnavailable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/tc;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/sc;

    move-result-object v0

    :cond_4
    new-instance p1, Lcom/x/android/fragment/mc$a;

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/android/fragment/mc$a;-><init>(Ljava/lang/String;Lcom/x/android/fragment/f7;Lcom/x/android/fragment/uc;Lcom/x/android/fragment/pc;Lcom/x/android/fragment/sc;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
