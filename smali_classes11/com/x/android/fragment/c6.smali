.class public final Lcom/x/android/fragment/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/e5$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/c6;
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
    .locals 17

    new-instance v0, Lcom/x/android/fragment/c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/c6;->a:Lcom/x/android/fragment/c6;

    const-string v15, "quoted_status_id_str"

    const-string v16, "place"

    const-string v1, "__typename"

    const-string v2, "full_text"

    const-string v3, "created_at_ms"

    const-string v4, "display_text_range"

    const-string v5, "entities"

    const-string v6, "favorite_count"

    const-string v7, "favorited"

    const-string v8, "retweeted"

    const-string v9, "retweet_count"

    const-string v10, "reply_count"

    const-string v11, "bookmark_count"

    const-string v12, "bookmarked"

    const-string v13, "self_thread"

    const-string v14, "conversation_control"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/c6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Lcom/x/android/fragment/e5$w;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/e5$w;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "full_text"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p3, Lcom/x/android/fragment/e5$w;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "created_at_ms"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->c:Ljava/lang/Long;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "display_text_range"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v2

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/o0;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/util/List;)V

    const-string v2, "entities"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/x/android/fragment/u5;->a:Lcom/x/android/fragment/u5;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->e:Lcom/x/android/fragment/e5$p;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "favorite_count"

    invoke-static {p1, v2, p2, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->f:Ljava/lang/Long;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "favorited"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "retweeted"

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->h:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "retweet_count"

    invoke-static {p1, v3, p2, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    iget-object v4, p3, Lcom/x/android/fragment/e5$w;->i:Ljava/lang/Long;

    invoke-virtual {v3, p1, p2, v4}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "reply_count"

    invoke-static {p1, v3, p2, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    iget-object v4, p3, Lcom/x/android/fragment/e5$w;->j:Ljava/lang/Long;

    invoke-virtual {v3, p1, p2, v4}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "bookmark_count"

    invoke-static {p1, v3, p2, v1}, Lcom/twitter/camera/view/hashtag/c;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->k:Ljava/lang/Long;

    invoke-virtual {v1, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "bookmarked"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/fragment/e5$w;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "self_thread"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/fragment/r6;->a:Lcom/x/android/fragment/r6;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->m:Lcom/x/android/fragment/e5$l0;

    invoke-virtual {v1, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "conversation_control"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/fragment/m5;->a:Lcom/x/android/fragment/m5;

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v3, p3, Lcom/x/android/fragment/e5$w;->n:Lcom/x/android/fragment/e5$h;

    invoke-virtual {v1, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "quoted_status_id_str"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/fragment/e5$w;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "place"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/l6;->a:Lcom/x/android/fragment/l6;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/x/android/fragment/e5$w;->p:Lcom/x/android/fragment/e5$f0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "reader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customScalarAdapters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    sget-object v3, Lcom/x/android/fragment/c6;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lcom/x/android/fragment/e5$w;

    if-eqz v4, :cond_1

    if-eqz v7, :cond_0

    move-object v3, v1

    invoke-direct/range {v3 .. v19}, Lcom/x/android/fragment/e5$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Lcom/x/android/fragment/e5$p;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/android/fragment/e5$l0;Lcom/x/android/fragment/e5$h;Ljava/lang/String;Lcom/x/android/fragment/e5$f0;)V

    return-object v1

    :cond_0
    const-string v1, "display_text_range"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_1
    const/4 v3, 0x0

    const-string v1, "__typename"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object v3, Lcom/x/android/fragment/l6;->a:Lcom/x/android/fragment/l6;

    invoke-static {v3, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/android/fragment/e5$f0;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/x/android/fragment/m5;->a:Lcom/x/android/fragment/m5;

    invoke-static {v3, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/android/fragment/e5$h;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/x/android/fragment/r6;->a:Lcom/x/android/fragment/r6;

    invoke-static {v3, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/android/fragment/e5$l0;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, Lcom/x/android/fragment/u5;->a:Lcom/x/android/fragment/u5;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/android/fragment/e5$p;

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/o0;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v2, v0, v1}, Landroid/gov/nist/javax/sdp/b;->a(Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, v0, v1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
