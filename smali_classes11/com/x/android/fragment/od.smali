.class public final Lcom/x/android/fragment/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/kd$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/od;
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
    .locals 11

    new-instance v0, Lcom/x/android/fragment/od;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/od;->a:Lcom/x/android/fragment/od;

    const-string v9, "notification_details"

    const-string v10, "article_details"

    const-string v1, "__typename"

    const-string v2, "timelines_details"

    const-string v3, "trends_details"

    const-string v4, "moments_details"

    const-string v5, "live_event_details"

    const-string v6, "periscope_details"

    const-string v7, "conversation_details"

    const-string v8, "guide_details"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/od;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/x/android/fragment/kd$d;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/kd$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "timelines_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/vd;->a:Lcom/x/android/fragment/vd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->b:Lcom/x/android/fragment/kd$j;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "trends_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/wd;->a:Lcom/x/android/fragment/wd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->c:Lcom/x/android/fragment/kd$k;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "moments_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/rd;->a:Lcom/x/android/fragment/rd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->d:Lcom/x/android/fragment/kd$g;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "live_event_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/qd;->a:Lcom/x/android/fragment/qd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->e:Lcom/x/android/fragment/kd$f;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "periscope_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/td;->a:Lcom/x/android/fragment/td;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->f:Lcom/x/android/fragment/kd$i;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "conversation_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/nd;->a:Lcom/x/android/fragment/nd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->g:Lcom/x/android/fragment/kd$c;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "guide_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/pd;->a:Lcom/x/android/fragment/pd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->h:Lcom/x/android/fragment/kd$e;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "notification_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/sd;->a:Lcom/x/android/fragment/sd;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/kd$d;->i:Lcom/x/android/fragment/kd$h;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "article_details"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/ld;->a:Lcom/x/android/fragment/ld;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object p3, p3, Lcom/x/android/fragment/kd$d;->j:Lcom/x/android/fragment/kd$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    sget-object v1, Lcom/x/android/fragment/od;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p2, Lcom/x/android/fragment/kd$d;

    if-eqz v2, :cond_0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/x/android/fragment/kd$d;-><init>(Ljava/lang/String;Lcom/x/android/fragment/kd$j;Lcom/x/android/fragment/kd$k;Lcom/x/android/fragment/kd$g;Lcom/x/android/fragment/kd$f;Lcom/x/android/fragment/kd$i;Lcom/x/android/fragment/kd$c;Lcom/x/android/fragment/kd$e;Lcom/x/android/fragment/kd$h;Lcom/x/android/fragment/kd$a;)V

    return-object p2

    :cond_0
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/x/android/fragment/ld;->a:Lcom/x/android/fragment/ld;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/android/fragment/kd$a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/x/android/fragment/sd;->a:Lcom/x/android/fragment/sd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/android/fragment/kd$h;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/x/android/fragment/pd;->a:Lcom/x/android/fragment/pd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/android/fragment/kd$e;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/x/android/fragment/nd;->a:Lcom/x/android/fragment/nd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/android/fragment/kd$c;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/x/android/fragment/td;->a:Lcom/x/android/fragment/td;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/android/fragment/kd$i;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/x/android/fragment/qd;->a:Lcom/x/android/fragment/qd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/android/fragment/kd$f;

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, Lcom/x/android/fragment/rd;->a:Lcom/x/android/fragment/rd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/android/fragment/kd$g;

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, Lcom/x/android/fragment/wd;->a:Lcom/x/android/fragment/wd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/android/fragment/kd$k;

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, Lcom/x/android/fragment/vd;->a:Lcom/x/android/fragment/vd;

    invoke-static {v1, v12}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/r0;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/android/fragment/kd$j;

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
