.class public final Lcom/twitter/permissions/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ocf/contacts/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ocf/contacts/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ocf/contacts/m;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/util/playservices/a;Lcom/twitter/ocf/contacts/g;)V
    .locals 0
    .param p1    # Lcom/twitter/ocf/contacts/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ocf/contacts/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/permissions/n;->a:Lcom/twitter/ocf/contacts/m;

    iput-object p2, p0, Lcom/twitter/permissions/n;->b:Lcom/twitter/util/geo/permissions/b;

    iput-object p3, p0, Lcom/twitter/permissions/n;->c:Lcom/twitter/util/playservices/a;

    iput-object p4, p0, Lcom/twitter/permissions/n;->d:Lcom/twitter/ocf/contacts/g;

    return-void
.end method

.method public static varargs b([Z)Ljava/lang/String;
    .locals 5
    .param p0    # [Z
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;)V
    .locals 10
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const-string v5, "addressBookPermissionStatus"

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/permissions/n;->d:Lcom/twitter/ocf/contacts/g;

    iget-object v6, v5, Lcom/twitter/ocf/contacts/g;->b:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v6}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v6

    iget-object v5, v5, Lcom/twitter/ocf/contacts/g;->a:Lcom/twitter/util/prefs/k;

    const-string v7, "contacts_uploaded"

    invoke-interface {v5, v7, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/permissions/n;->a:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v6}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v6}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v6

    new-array v8, v1, [Z

    aput-boolean v5, v8, v2

    aput-boolean v7, v8, v3

    aput-boolean v6, v8, v0

    invoke-static {v8}, Lcom/twitter/permissions/n;->b([Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    new-instance v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const-string v5, "geoPermissionStatus"

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/permissions/n;->b:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v5}, Lcom/twitter/util/geo/permissions/b;->d()Z

    move-result v6

    invoke-virtual {v5}, Lcom/twitter/util/geo/permissions/b;->e()Z

    move-result v7

    invoke-virtual {v5}, Lcom/twitter/util/geo/permissions/b;->h()Z

    move-result v8

    invoke-virtual {v5}, Lcom/twitter/util/geo/permissions/b;->g()Z

    move-result v5

    const/4 v9, 0x4

    new-array v9, v9, [Z

    aput-boolean v6, v9, v2

    aput-boolean v7, v9, v3

    aput-boolean v8, v9, v0

    aput-boolean v5, v9, v1

    invoke-static {v9}, Lcom/twitter/permissions/n;->b([Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const-string v1, "notificationPermissionSettings"

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/permissions/n;->c:Lcom/twitter/util/playservices/a;

    invoke-interface {v1}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v1

    new-array v4, v3, [Z

    aput-boolean v1, v4, v2

    invoke-static {v4}, Lcom/twitter/permissions/n;->b([Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const-string v1, "androidMPermissionsActive"

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-static {v1}, Lcom/twitter/permissions/n;->b([Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    return-void
.end method
