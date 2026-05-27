.class public final Lcom/twitter/profiles/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/api/b;


# instance fields
.field public final synthetic a:Lcom/twitter/ads/dsp/c;

.field public final synthetic b:Lcom/twitter/analytics/util/k;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/di/h;->a:Lcom/twitter/ads/dsp/c;

    iput-object p2, p0, Lcom/twitter/profiles/di/h;->b:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/timeline/model/a;",
            "Lcom/twitter/api/legacy/request/urt/y;",
            "I)",
            "Lcom/twitter/api/legacy/request/urt/u<",
            "Lcom/twitter/model/timeline/urt/z3;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urtCursorProvider"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/profiles/requests/c;

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->a(Lcom/twitter/timeline/model/a;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/twitter/timeline/api/c;->c(Lcom/twitter/timeline/model/a;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v13

    iget-object v11, v0, Lcom/twitter/profiles/di/h;->a:Lcom/twitter/ads/dsp/c;

    iget-object v12, v0, Lcom/twitter/profiles/di/h;->b:Lcom/twitter/analytics/util/k;

    iget v7, v1, Lcom/twitter/timeline/model/a;->g:I

    const/4 v9, 0x2

    iget-boolean v10, v1, Lcom/twitter/timeline/model/a;->d:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/twitter/profiles/requests/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILcom/twitter/api/legacy/request/urt/y;IZLcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;Lcom/twitter/database/legacy/tdbh/v;)V

    iget v1, v1, Lcom/twitter/timeline/model/a;->c:I

    iput v1, v2, Lcom/twitter/api/legacy/request/urt/u;->T2:I

    move/from16 v1, p4

    iput v1, v2, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    return-object v2
.end method
