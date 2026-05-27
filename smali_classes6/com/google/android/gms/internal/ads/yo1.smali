.class public final Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ni2;

.field public final c:Lcom/google/android/gms/internal/ads/wi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yo1;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/xo1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo1;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/q80;

    iget v1, v0, Lcom/google/android/gms/internal/ads/q80;->g:I

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/wi2;

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q80;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->G0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Cookie"

    if-eqz v8, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/yo1;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object v8, v6

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ide="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "; "

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q80;->d:Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo1;->a:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/d;->a(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q80;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v6, p1

    :cond_8
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uo1;

    sget-object v2, Lcom/google/android/gms/internal/ads/gr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, ""

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q80;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/q80;->d:Z

    move-object v3, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    return-object p1

    :cond_9
    if-ne v1, v7, :cond_b

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q80;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error building request URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    :goto_3
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    throw v0
.end method
