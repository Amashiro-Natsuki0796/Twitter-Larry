.class public final Lcom/google/android/exoplayer2/upstream/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/util/i0;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m$a;->a:Landroid/content/Context;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-eqz p1, :cond_1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/m;->i(Ljava/lang/String;)[I

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/upstream/m;->n:Lcom/google/common/collect/x0;

    aget v5, p1, v1

    invoke-virtual {v4, v5}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/upstream/m;->o:Lcom/google/common/collect/x0;

    const/4 v7, 0x1

    aget v8, p1, v7

    invoke-virtual {v6, v8}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/google/android/exoplayer2/upstream/m;->p:Lcom/google/common/collect/x0;

    aget v2, p1, v2

    invoke-virtual {v8, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/google/android/exoplayer2/upstream/m;->q:Lcom/google/common/collect/x0;

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcom/google/android/exoplayer2/upstream/m;->r:Lcom/google/common/collect/x0;

    aget v5, p1, v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/google/android/exoplayer2/upstream/m;->s:Lcom/google/common/collect/x0;

    aget v2, p1, v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v1

    invoke-virtual {v4, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m$a;->b:Ljava/util/HashMap;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/m$a;->c:I

    sget-object p1, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m$a;->d:Lcom/google/android/exoplayer2/util/i0;

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/m$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/m;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/upstream/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m$a;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/m$a;->d:Lcom/google/android/exoplayer2/util/i0;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/m$a;->e:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m$a;->a:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/m$a;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILcom/google/android/exoplayer2/util/i0;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
