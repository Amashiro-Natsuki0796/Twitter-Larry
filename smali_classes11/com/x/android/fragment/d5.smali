.class public final Lcom/x/android/fragment/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/x/android/fragment/b5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/android/fragment/d5;
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

    new-instance v0, Lcom/x/android/fragment/d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/fragment/d5;->a:Lcom/x/android/fragment/d5;

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/d5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "__typename"

    const-string v1, "value"

    const-string v2, "customScalarAdapters"

    const-string v3, "writer"

    check-cast p3, Lcom/x/android/fragment/b5$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v4, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v5, p3, Lcom/x/android/fragment/b5$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1, p2, v5}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/android/fragment/ne;->a:Ljava/util/List;

    iget-object p3, p3, Lcom/x/android/fragment/b5$a;->b:Lcom/x/android/fragment/ke;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v1, p3, Lcom/x/android/fragment/ke;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "feedback_type"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p3, Lcom/x/android/fragment/ke;->b:Lcom/x/android/type/tf;

    invoke-interface {v1}, Lcom/x/android/type/tf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v1, "prompt"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p3, Lcom/x/android/fragment/ke;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "confirmation"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v2, p3, Lcom/x/android/fragment/ke;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "child_keys"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/ke;->e:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "feedback_url"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p3, Lcom/x/android/fragment/ke;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "has_undo_action"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p3, Lcom/x/android/fragment/ke;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "confirmation_display_type"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/f2;->a:Lcom/x/android/type/adapter/f2;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/ke;->h:Lcom/x/android/type/ff;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "client_event_info"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/fragment/le;->a:Lcom/x/android/fragment/le;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/ke;->i:Lcom/x/android/fragment/ke$a;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "icon"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/m2;->a:Lcom/x/android/type/adapter/m2;

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p3, Lcom/x/android/fragment/ke;->j:Lcom/x/android/type/fg;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "subprompt"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v0, p3, Lcom/x/android/fragment/ke;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "encoded_feedback_request"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object p3, p3, Lcom/x/android/fragment/ke;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, p3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

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
    sget-object v2, Lcom/x/android/fragment/d5;->b:Ljava/util/List;

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

    invoke-static {p1, p2}, Lcom/x/android/fragment/ne;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/x/android/fragment/ke;

    move-result-object p2

    new-instance v2, Lcom/x/android/fragment/b5$a;

    if-eqz v1, :cond_1

    invoke-direct {v2, v1, p2}, Lcom/x/android/fragment/b5$a;-><init>(Ljava/lang/String;Lcom/x/android/fragment/ke;)V

    return-object v2

    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0
.end method
