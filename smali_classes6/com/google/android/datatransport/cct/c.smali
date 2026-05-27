.class public final Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/c$a;,
        Lcom/google/android/datatransport/cct/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/json/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/a;

.field public final f:Lcom/google/android/datatransport/runtime/time/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/c;->a:Lcom/google/android/datatransport/cct/internal/c;

    const-class v2, Lcom/google/android/datatransport/cct/internal/w;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/m;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/j;->a:Lcom/google/android/datatransport/cct/internal/j;

    const-class v2, Lcom/google/android/datatransport/cct/internal/d0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/t;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/d;->a:Lcom/google/android/datatransport/cct/internal/d;

    const-class v2, Lcom/google/android/datatransport/cct/internal/x;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/n;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    const-class v2, Lcom/google/android/datatransport/cct/internal/a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/i;

    const-class v2, Lcom/google/android/datatransport/cct/internal/c0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/s;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/e;

    const-class v2, Lcom/google/android/datatransport/cct/internal/y;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/o;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/h;->a:Lcom/google/android/datatransport/cct/internal/h;

    const-class v2, Lcom/google/android/datatransport/cct/internal/b0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/r;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/g;

    const-class v2, Lcom/google/android/datatransport/cct/internal/a0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/q;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/k;->a:Lcom/google/android/datatransport/cct/internal/k;

    const-class v2, Lcom/google/android/datatransport/cct/internal/f0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/v;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/f;

    const-class v2, Lcom/google/android/datatransport/cct/internal/z;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/android/datatransport/cct/internal/p;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    new-instance v1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/e;)V

    iput-object v1, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/firebase/encoders/json/d;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/a;

    const p1, 0x1fbd0

    iput p1, p0, Lcom/google/android/datatransport/cct/c;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/backends/a;)Lcom/google/android/datatransport/runtime/backends/b;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/backends/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/n;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "CctTransportBackend"

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/runtime/n;

    sget-object v18, Lcom/google/android/datatransport/cct/internal/g0;->DEFAULT:Lcom/google/android/datatransport/cct/internal/g0;

    iget-object v9, v1, Lcom/google/android/datatransport/cct/c;->f:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v10

    iget-object v9, v1, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {v9}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v12

    sget-object v9, Lcom/google/android/datatransport/cct/internal/x$a;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/x$a;

    const-string v14, "sdk-version"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "model"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v14, "hardware"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "device"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v14, "product"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v14, "os-uild"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v14, "manufacturer"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "fingerprint"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "country"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "locale"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "mcc_mnc"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "application_build"

    invoke-virtual {v8, v14}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    new-instance v8, Lcom/google/android/datatransport/cct/internal/l;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v31}, Lcom/google/android/datatransport/cct/internal/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/datatransport/cct/internal/n;

    invoke-direct {v14, v9, v8}, Lcom/google/android/datatransport/cct/internal/n;-><init>(Lcom/google/android/datatransport/cct/internal/x$a;Lcom/google/android/datatransport/cct/internal/l;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    const/16 v16, 0x0

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v8

    const/4 v15, 0x0

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/datatransport/runtime/n;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/runtime/m;

    move-result-object v7

    iget-object v5, v7, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/android/datatransport/c;

    move-object/from16 v20, v2

    new-instance v2, Lcom/google/android/datatransport/c;

    move-object/from16 v21, v4

    const-string v4, "proto"

    invoke-direct {v2, v4}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v7, Lcom/google/android/datatransport/runtime/m;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/datatransport/cct/internal/s$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->e:[B

    goto :goto_4

    :cond_2
    new-instance v2, Lcom/google/android/datatransport/c;

    const-string v7, "json"

    invoke-direct {v2, v7}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/datatransport/cct/internal/s$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/google/android/datatransport/cct/internal/s$a;->f:Ljava/lang/String;

    move-object v2, v4

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "tz-offset"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->g:Ljava/lang/Long;

    const-string v4, "net-type"

    invoke-virtual {v9, v4}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/f0$b;->a(I)Lcom/google/android/datatransport/cct/internal/f0$b;

    move-result-object v4

    const-string v5, "mobile-subtype"

    invoke-virtual {v9, v5}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/f0$a;->a(I)Lcom/google/android/datatransport/cct/internal/f0$a;

    move-result-object v5

    new-instance v7, Lcom/google/android/datatransport/cct/internal/v;

    invoke-direct {v7, v4, v5}, Lcom/google/android/datatransport/cct/internal/v;-><init>(Lcom/google/android/datatransport/cct/internal/f0$b;Lcom/google/android/datatransport/cct/internal/f0$a;)V

    iput-object v7, v2, Lcom/google/android/datatransport/cct/internal/s$a;->h:Lcom/google/android/datatransport/cct/internal/v;

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/datatransport/cct/internal/q;

    invoke-direct {v5, v4}, Lcom/google/android/datatransport/cct/internal/q;-><init>(Ljava/lang/Integer;)V

    new-instance v4, Lcom/google/android/datatransport/cct/internal/r;

    invoke-direct {v4, v5}, Lcom/google/android/datatransport/cct/internal/r;-><init>(Lcom/google/android/datatransport/cct/internal/q;)V

    sget-object v5, Lcom/google/android/datatransport/cct/internal/y$a;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/y$a;

    new-instance v7, Lcom/google/android/datatransport/cct/internal/o;

    invoke-direct {v7, v4, v5}, Lcom/google/android/datatransport/cct/internal/o;-><init>(Lcom/google/android/datatransport/cct/internal/r;Lcom/google/android/datatransport/cct/internal/y$a;)V

    iput-object v7, v2, Lcom/google/android/datatransport/cct/internal/s$a;->c:Lcom/google/android/datatransport/cct/internal/o;

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->g()[B

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->g()[B

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/n;->g()[B

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    new-instance v7, Lcom/google/android/datatransport/cct/internal/p;

    invoke-direct {v7, v4, v5}, Lcom/google/android/datatransport/cct/internal/p;-><init>([B[B)V

    iput-object v7, v2, Lcom/google/android/datatransport/cct/internal/s$a;->i:Lcom/google/android/datatransport/cct/internal/p;

    :cond_9
    iget-object v4, v2, Lcom/google/android/datatransport/cct/internal/s$a;->a:Ljava/lang/Long;

    if-nez v4, :cond_a

    const-string v4, " eventTimeMs"

    goto :goto_8

    :cond_a
    const-string v4, ""

    :goto_8
    iget-object v5, v2, Lcom/google/android/datatransport/cct/internal/s$a;->d:Ljava/lang/Long;

    if-nez v5, :cond_b

    const-string v5, " eventUptimeMs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v5, v2, Lcom/google/android/datatransport/cct/internal/s$a;->g:Ljava/lang/Long;

    if-nez v5, :cond_c

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v4, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v4, Lcom/google/android/datatransport/cct/internal/s;

    iget-object v5, v2, Lcom/google/android/datatransport/cct/internal/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v5, v2, Lcom/google/android/datatransport/cct/internal/s$a;->b:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/google/android/datatransport/cct/internal/s$a;->c:Lcom/google/android/datatransport/cct/internal/o;

    iget-object v9, v2, Lcom/google/android/datatransport/cct/internal/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v9, v2, Lcom/google/android/datatransport/cct/internal/s$a;->e:[B

    iget-object v1, v2, Lcom/google/android/datatransport/cct/internal/s$a;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/s$a;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v0, v2, Lcom/google/android/datatransport/cct/internal/s$a;->h:Lcom/google/android/datatransport/cct/internal/v;

    iget-object v2, v2, Lcom/google/android/datatransport/cct/internal/s$a;->i:Lcom/google/android/datatransport/cct/internal/p;

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    invoke-direct/range {v22 .. v34}, Lcom/google/android/datatransport/cct/internal/s;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/o;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/v;Lcom/google/android/datatransport/cct/internal/p;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "TRuntime."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move-object/from16 v20, v2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/t;

    move-object v9, v0

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcom/google/android/datatransport/cct/internal/t;-><init>(JJLcom/google/android/datatransport/cct/internal/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/g0;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/m;

    invoke-direct {v0, v3}, Lcom/google/android/datatransport/cct/internal/m;-><init>(Ljava/util/ArrayList;)V

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/backends/a;->b:[B

    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/google/android/datatransport/cct/c;->d:Ljava/net/URL;

    if-eqz v4, :cond_13

    :try_start_1
    invoke-static {v4}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object v4

    iget-object v8, v4, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    iget-object v4, v4, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/google/android/datatransport/cct/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_b
    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/c$a;

    invoke-direct {v4, v7, v0, v8}, Lcom/google/android/datatransport/cct/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/m;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v0, v5}, Lcom/google/android/datatransport/cct/b;-><init>(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/b;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/cct/c$b;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/datatransport/cct/c$b;->b:Ljava/net/URL;

    if-eqz v8, :cond_16

    const-string v9, "Following redirect to: %s"

    invoke-static {v8, v6, v9}, Lcom/google/android/datatransport/runtime/logging/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/datatransport/cct/c$a;

    iget-object v10, v4, Lcom/google/android/datatransport/cct/c$a;->b:Lcom/google/android/datatransport/cct/internal/m;

    iget-object v4, v4, Lcom/google/android/datatransport/cct/c$a;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v10, v4}, Lcom/google/android/datatransport/cct/c$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/m;Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    if-ge v1, v8, :cond_15

    :cond_17
    iget v0, v7, Lcom/google/android/datatransport/cct/c$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_18

    iget-wide v0, v7, Lcom/google/android/datatransport/cct/c$b;->c:J

    new-instance v4, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/g$a;->OK:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v4, v7, v0, v1}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v4

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1b

    const/16 v1, 0x194

    if-ne v0, v1, :cond_19

    goto :goto_d

    :cond_19
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1a

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0

    :cond_1a
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0

    :cond_1b
    :goto_d
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_e
    const-string v1, "Could not make request to the backend"

    invoke-static {v6, v0, v1}, Lcom/google/android/datatransport/runtime/logging/a;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/h;
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->m()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/f0$b;->NONE:Lcom/google/android/datatransport/cct/internal/f0$b;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/f0$b;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "net-type"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f0$a;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/f0$a;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/f0$a;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f0$a;->COMBINED:Lcom/google/android/datatransport/cct/internal/f0$a;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/f0$a;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/f0$a;->a(I)Lcom/google/android/datatransport/cct/internal/f0$a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v0, v3}, Lcom/google/android/datatransport/runtime/logging/a;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
