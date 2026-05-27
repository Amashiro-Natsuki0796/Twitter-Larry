.class public final synthetic Lcom/google/android/gms/internal/ads/u91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fa1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u91;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->d:Lcom/google/android/gms/internal/ads/sh0;

    new-instance v9, Lcom/google/android/gms/internal/ads/wi0;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v2}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fa1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fa1;->e:Lcom/google/android/gms/ads/internal/a;

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fa1;->q:Lcom/google/android/gms/internal/ads/ve2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fa1;->a:Landroid/content/Context;

    const-string v15, "native-omid"

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/ki;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fa1;->f:Lcom/google/android/gms/internal/ads/yn;

    const/4 v12, 0x0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fa1;->p:Lcom/google/android/gms/internal/ads/xq1;

    invoke-static/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/sh0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/wi0;Lcom/google/android/gms/internal/ads/zc1;Lcom/google/android/gms/internal/ads/xq1;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/ve2;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/qc0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ba1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ba1;-><init>(Lcom/google/android/gms/internal/ads/qc0;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->D4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u91;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ei0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/ei0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
