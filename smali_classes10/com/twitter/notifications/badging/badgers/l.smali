.class public final Lcom/twitter/notifications/badging/badgers/l;
.super Lcom/twitter/notifications/badging/badgers/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/notifications/badging/badgers/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    iput-object p1, p0, Lcom/twitter/notifications/badging/badgers/l;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/notifications/badging/badgers/l;->e:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/twitter/notifications/badging/badgers/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "samsung"

    return-object v0
.end method

.method public final d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;
    .locals 8
    .param p1    # Lcom/twitter/notifications/badging/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/badgers/l;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/twitter/notifications/badging/badgers/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/badging/badgers/l;->d:Landroid/content/Context;

    invoke-super {p0, p1}, Lcom/twitter/notifications/badging/badgers/d;->d(Lcom/twitter/notifications/badging/c;)Lcom/twitter/notifications/badging/m;

    move-result-object v3

    sget-object v4, Lcom/twitter/notifications/badging/m;->SUCCESS:Lcom/twitter/notifications/badging/m;

    if-eq v3, v4, :cond_1

    :try_start_0
    const-string v3, "content://com.sec.badge/apps"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "package"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "class"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "badgecount"

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "package=? AND class=?"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v5, p1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v4

    :catch_0
    sget-object p1, Lcom/twitter/notifications/badging/m;->FAILURE:Lcom/twitter/notifications/badging/m;

    return-object p1

    :catch_1
    sget-object p1, Lcom/twitter/notifications/badging/m;->UNAVAILABLE:Lcom/twitter/notifications/badging/m;

    return-object p1

    :cond_1
    return-object v4
.end method
