.class public final Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/a0;

.field public static final b:Lcom/google/common/collect/x0;

.field public static final c:Lcom/google/common/collect/x0;

.field public static final d:Lcom/google/common/collect/x0;

.field public static final e:Lcom/google/common/collect/x0;

.field public static final f:Lcom/google/common/collect/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/a0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/common/collect/a0;

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    const-string v6, "_ui"

    const-string v7, "_cd"

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/arkivanov/essenty/backhandler/c;->b(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/common/collect/y;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->b:Lcom/google/common/collect/x0;

    const-string v0, "am"

    const-string v1, "auto"

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/y;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Lcom/google/common/collect/x0;

    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/x0;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/s7;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/s7;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->e:Lcom/google/common/collect/x0;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->f:Lcom/google/common/collect/x0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->c:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/a;->b:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    sget-object p1, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/x0;

    iget v1, p1, Lcom/google/common/collect/x0;->d:I

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/a;->e:Lcom/google/common/collect/x0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/a;->f:Lcom/google/common/collect/x0;

    iget v0, p0, Lcom/google/common/collect/x0;->d:I

    move v1, v3

    :cond_5
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_5

    return v3

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/a;->d:Lcom/google/common/collect/x0;

    iget v2, p1, Lcom/google/common/collect/x0;->d:I

    move v3, v1

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v3

    goto :goto_1

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_1

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string p1, "_cis"

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    return v1

    :cond_9
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
