.class public final Lcom/x/android/fragment/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/hh$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/nh;
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

    new-instance v0, Lcom/x/android/fragment/nh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/nh;->a:Lcom/x/android/fragment/nh;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/nh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/x/android/fragment/hh$g;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/hh$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/x/android/fragment/hh$g;->b:Lcom/x/android/fragment/hh$f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/x/android/fragment/z1;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/x/android/fragment/hh$f;->a:Lcom/x/android/fragment/y1;

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/z1;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/y1;)V

    :cond_0
    iget-object v0, p3, Lcom/x/android/fragment/hh$g;->c:Lcom/x/android/fragment/hh$e;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/mh;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hh$e;)V

    :cond_1
    iget-object v0, p3, Lcom/x/android/fragment/hh$g;->d:Lcom/x/android/fragment/hh$d;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/lh;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hh$d;)V

    :cond_2
    iget-object v0, p3, Lcom/x/android/fragment/hh$g;->e:Lcom/x/android/fragment/hh$b;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/jh;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hh$b;)V

    :cond_3
    iget-object v0, p3, Lcom/x/android/fragment/hh$g;->f:Lcom/x/android/fragment/hh$a;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v0}, Lcom/x/android/fragment/ih;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hh$a;)V

    :cond_4
    iget-object p3, p3, Lcom/x/android/fragment/hh$g;->g:Lcom/x/android/fragment/hh$c;

    if-eqz p3, :cond_5

    invoke-static {p1, p2, p3}, Lcom/x/android/fragment/kh;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/hh$c;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lcom/x/android/fragment/nh;->b:Ljava/util/List;

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
    if-eqz v2, :cond_7

    const-string v1, "TimelineUrl"

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

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/z1;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/y1;

    move-result-object v1

    new-instance v5, Lcom/x/android/fragment/hh$f;

    invoke-direct {v5, v1}, Lcom/x/android/fragment/hh$f;-><init>(Lcom/x/android/fragment/y1;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v1, "TimelineRichTextUser"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/mh;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hh$e;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v1, "TimelineRichTextMention"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/lh;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hh$d;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v1, "TimelineRichTextHashtag"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/jh;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hh$b;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    const-string v1, "TimelineRichTextCashtag"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/ih;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hh$a;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    const-string v1, "TimelineRichTextList"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/n;->c([Ljava/lang/String;)Lcom/apollographql/apollo/api/l$b;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo/api/n;->b(Lcom/apollographql/apollo/api/l$b;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/kh;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hh$c;

    move-result-object v0

    :cond_6
    new-instance p1, Lcom/x/android/fragment/hh$g;

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/android/fragment/hh$g;-><init>(Ljava/lang/String;Lcom/x/android/fragment/hh$f;Lcom/x/android/fragment/hh$e;Lcom/x/android/fragment/hh$d;Lcom/x/android/fragment/hh$b;Lcom/x/android/fragment/hh$a;Lcom/x/android/fragment/hh$c;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
