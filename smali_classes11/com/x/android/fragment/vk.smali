.class public final Lcom/x/android/fragment/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/ik;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
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

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/vk;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik;
    .locals 13
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lcom/x/android/fragment/vk;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_a

    const-string v1, "TimelineAddEntries"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    iget-object v4, p1, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/nk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$e;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v1, "TimelineRemoveEntries"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/sk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$j;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v1, "TimelinePinEntry"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/rk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$i;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v1, "TimelineReplaceEntry"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/tk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$k;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const-string v1, "TimelineAddToModule"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/ok;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$f;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    const-string v1, "TimelineTerminateTimeline"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/uk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$m;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v0

    :goto_6
    const-string v1, "TimelineMarkEntriesUnreadGreaterThanSortIndex"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/pk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$g;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, v0

    :goto_7
    const-string v1, "TimelineShowAlert"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/yh;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/th;

    move-result-object v1

    new-instance v12, Lcom/x/android/fragment/ik$l;

    invoke-direct {v12, v1}, Lcom/x/android/fragment/ik$l;-><init>(Lcom/x/android/fragment/th;)V

    goto :goto_8

    :cond_8
    move-object v12, v0

    :goto_8
    const-string v1, "TimelineNavigation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/x/android/fragment/qk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik$h;

    move-result-object v0

    :cond_9
    new-instance p0, Lcom/x/android/fragment/ik;

    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/x/android/fragment/ik;-><init>(Ljava/lang/String;Lcom/x/android/fragment/ik$e;Lcom/x/android/fragment/ik$j;Lcom/x/android/fragment/ik$i;Lcom/x/android/fragment/ik$k;Lcom/x/android/fragment/ik$f;Lcom/x/android/fragment/ik$m;Lcom/x/android/fragment/ik$g;Lcom/x/android/fragment/ik$l;Lcom/x/android/fragment/ik$h;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
