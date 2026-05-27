.class public final Lcom/x/android/fragment/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/hi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/ii;
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

    new-instance v0, Lcom/x/android/fragment/ii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/ii;->a:Lcom/x/android/fragment/ii;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/ii;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "__typename"

    const-string v1, "value"

    const-string v2, "customScalarAdapters"

    const-string v3, "writer"

    check-cast p3, Lcom/x/android/fragment/hi$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v4, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v5, p3, Lcom/x/android/fragment/hi$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2, v5}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/android/fragment/vk;->a:Ljava/util/List;

    iget-object p3, p3, Lcom/x/android/fragment/hi$a;->b:Lcom/x/android/fragment/ik;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v4, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v5, p3, Lcom/x/android/fragment/ik;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2, v5}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v4, p3, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    if-eqz v4, :cond_0

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/nk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$e;)V

    :cond_0
    iget-object v4, p3, Lcom/x/android/fragment/ik;->c:Lcom/x/android/fragment/ik$j;

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/sk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$j;)V

    :cond_1
    iget-object v4, p3, Lcom/x/android/fragment/ik;->d:Lcom/x/android/fragment/ik$i;

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/rk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$i;)V

    :cond_2
    iget-object v4, p3, Lcom/x/android/fragment/ik;->e:Lcom/x/android/fragment/ik$k;

    if-eqz v4, :cond_3

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/tk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$k;)V

    :cond_3
    iget-object v4, p3, Lcom/x/android/fragment/ik;->f:Lcom/x/android/fragment/ik$f;

    if-eqz v4, :cond_4

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/ok;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$f;)V

    :cond_4
    iget-object v4, p3, Lcom/x/android/fragment/ik;->g:Lcom/x/android/fragment/ik$m;

    if-eqz v4, :cond_5

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/uk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$m;)V

    :cond_5
    iget-object v4, p3, Lcom/x/android/fragment/ik;->h:Lcom/x/android/fragment/ik$g;

    if-eqz v4, :cond_6

    invoke-static {p1, p2, v4}, Lcom/x/android/fragment/pk;->d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/x/android/fragment/ik$g;)V

    :cond_6
    iget-object v4, p3, Lcom/x/android/fragment/ik;->i:Lcom/x/android/fragment/ik$l;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/x/android/fragment/yh;->a:Ljava/util/List;

    iget-object v4, v4, Lcom/x/android/fragment/ik$l;->a:Lcom/x/android/fragment/th;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, v4, Lcom/x/android/fragment/th;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "alertType"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, v4, Lcom/x/android/fragment/th;->b:Lcom/x/android/type/me;

    invoke-interface {v0}, Lcom/x/android/type/me;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "displayLocation"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, v4, Lcom/x/android/fragment/th;->c:Lcom/x/android/type/dj;

    invoke-interface {v0}, Lcom/x/android/type/dj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "navigationMetadata"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/wh;->a:Lcom/x/android/fragment/wh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, v4, Lcom/x/android/fragment/th;->d:Lcom/x/android/fragment/th$c;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "richText"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/xh;->a:Lcom/x/android/fragment/xh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v3, v4, Lcom/x/android/fragment/th;->e:Lcom/x/android/fragment/th$d;

    invoke-virtual {v0, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "userResults"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/zh;->a:Lcom/x/android/fragment/zh;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, v4, Lcom/x/android/fragment/th;->f:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "triggerDelayMs"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    iget-object v2, v4, Lcom/x/android/fragment/th;->g:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "displayDurationMs"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, v4, Lcom/x/android/fragment/th;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "collapseDelayMs"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, v4, Lcom/x/android/fragment/th;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "iconDisplayInfo"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/vh;->a:Lcom/x/android/fragment/vh;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, v4, Lcom/x/android/fragment/th;->j:Lcom/x/android/fragment/th$b;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "colorConfig"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/uh;->a:Lcom/x/android/fragment/uh;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object v1, v4, Lcom/x/android/fragment/th;->k:Lcom/x/android/fragment/th$a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p3, Lcom/x/android/fragment/ik;->j:Lcom/x/android/fragment/ik$h;

    if-eqz p3, :cond_8

    sget-object v0, Lcom/x/android/fragment/qk;->a:Ljava/util/List;

    const-string v0, "startAtTop"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    iget-object p3, p3, Lcom/x/android/fragment/ik$h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/x/android/fragment/ii;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p1, p2}, Lcom/x/android/fragment/vk;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ik;

    move-result-object p2

    new-instance v2, Lcom/x/android/fragment/hi$a;

    if-eqz v1, :cond_1

    invoke-direct {v2, v1, p2}, Lcom/x/android/fragment/hi$a;-><init>(Ljava/lang/String;Lcom/x/android/fragment/ik;)V

    return-object v2

    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0
.end method
