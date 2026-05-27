.class public final Lcom/x/android/selections/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v3

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v2, "__typename"

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "Viewer"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/x/android/fragment/selections/f0;->s:Ljava/util/List;

    const-string v4, "selections"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/apollo/api/u;

    invoke-direct {v5, v1, v2, v8, v3}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/apollographql/apollo/api/z;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/x/android/selections/k2;->a:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/nw;->Companion:Lcom/x/android/type/nw$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/nw;->f:Lcom/apollographql/apollo/api/t0;

    const-string v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/wc;->v1:Lcom/apollographql/apollo/api/q;

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v2, "ForDevelopmentOnly"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Lcom/x/android/fragment/selections/e0;->a(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0$c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v5, "viewer_v2"

    const-string v7, "editable_viewer"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/k2;->b:Ljava/util/List;

    return-void
.end method
