.class public final Lcom/plaid/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/R6;


# static fields
.field public static final a:Lcom/plaid/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "auth"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/plaid/internal/t;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 7

    .line 4
    invoke-interface {p0}, Lcom/plaid/internal/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 6
    const-string v2, "testVfp"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 8
    :try_start_0
    const-string v3, "delay"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0x0

    .line 9
    :goto_0
    new-instance v5, Lcom/plaid/internal/g1;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 11
    const-string v6, "cid"

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    const-string v2, "vfp"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14
    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 15
    :cond_1
    :goto_1
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/plaid/internal/g1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_2
    const-string v2, "pfflow"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/w0;

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 20
    const-string v4, "flow v2 detected"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/plaid/internal/i1;->a(Ljava/lang/String;)Lcom/plaid/internal/i1;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_3
    sget-object v1, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/w0;

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 24
    const-string v4, "flow v1 detected"

    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/plaid/internal/h1;->b:Lcom/plaid/internal/w0;

    .line 26
    invoke-static {v0}, Lcom/plaid/internal/u1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 27
    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3f

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const-string v0, "?"

    goto :goto_2

    :cond_4
    const-string v0, "&"

    :goto_2
    const-string v2, "r=f"

    .line 30
    invoke-static {v1, v0, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_5
    new-instance v5, Lcom/plaid/internal/h1;

    .line 32
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-direct {v5, v0}, Lcom/plaid/internal/h1;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-interface {p0}, Lcom/plaid/internal/t;->a()Lcom/plaid/internal/q1;

    move-result-object p0

    invoke-interface {v5, p0, p1}, Lcom/plaid/internal/f1;->a(Lcom/plaid/internal/q1;Lcom/plaid/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :catch_1
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/S0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/S0;

    const-string v1, "Malformed url "

    .line 36
    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/t;

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/plaid/internal/r0;->a(Lcom/plaid/internal/t;Lcom/plaid/internal/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
