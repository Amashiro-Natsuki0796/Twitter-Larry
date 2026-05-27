.class public final Lcom/twitter/phonenumber/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/phonenumber/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/phonenumber/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/twitter/phonenumber/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/phonenumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/phonenumber/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/phonenumber/c;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/twitter/phonenumber/c;->c:Lcom/twitter/phonenumber/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/phonenumber/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/phonenumber/c;->c:Lcom/twitter/phonenumber/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/phonenumber/c;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1, v4}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/phonenumber/a;

    invoke-direct {v0, v1, v3}, Lcom/twitter/phonenumber/a;-><init>(Lcom/google/i18n/phonenumbers/l;I)V

    return-object v0

    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/phonenumber/c;->b()Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_4
    move-object v1, v4

    :goto_5
    invoke-virtual {v2, v1, v4}, Lcom/twitter/phonenumber/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/twitter/phonenumber/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/phonenumber/a;-><init>(Lcom/google/i18n/phonenumbers/l;I)V

    return-object v1

    :goto_6
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_2
    sget-object v0, Lcom/twitter/phonenumber/a;->c:Lcom/twitter/phonenumber/a;

    return-object v0
.end method

.method public final b()Landroid/database/Cursor;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twitter/phonenumber/c;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/phonenumber/c$a;->a:[Ljava/lang/String;

    const-string v3, "mimetype= ?"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_primary"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
