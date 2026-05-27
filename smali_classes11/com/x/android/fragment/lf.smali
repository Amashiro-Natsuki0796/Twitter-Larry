.class public final Lcom/x/android/fragment/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/hf;",
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
    .locals 6

    const-string v2, "dismiss_on_click"

    const-string v3, "on_click_callbacks"

    const-string v0, "__typename"

    const-string v1, "client_event_info"

    const-string v4, "on_click_reactive_trigger"

    const-string v5, "url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/lf;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/hf;
    .locals 10
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

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_0
    sget-object v4, Lcom/x/android/fragment/lf;->a:Ljava/util/List;

    invoke-interface {p0, v4}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    const/4 v9, 0x4

    if-eq v4, v9, :cond_3

    const/4 v8, 0x5

    if-eq v4, v8, :cond_2

    new-instance p1, Lcom/x/android/fragment/hf;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/android/fragment/hf;-><init>(Ljava/lang/String;Lcom/x/android/fragment/hf$a;ZLjava/util/List;Lcom/x/android/fragment/hf$c;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "dismiss_on_click"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v4, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/x/android/fragment/kf;->a:Lcom/x/android/fragment/kf;

    invoke-static {v4, v8}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/android/fragment/hf$c;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/x/android/fragment/jf;->a:Lcom/x/android/fragment/jf;

    invoke-static {v4, v8}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/apollographql/apollo/api/b;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$b;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/x/android/fragment/if;->a:Lcom/x/android/fragment/if;

    invoke-static {v3, v8}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/hf$a;

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v2, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
