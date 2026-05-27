.class public final Ltv/periscope/android/ui/broadcast/a2$c;
.super Ltv/periscope/android/util/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/w<",
        "Ltv/periscope/android/ui/broadcast/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/a2;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/a2;Ltv/periscope/android/ui/broadcast/a2;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a2$c;->b:Ltv/periscope/android/ui/broadcast/a2;

    invoke-direct {p0, p2, p3}, Ltv/periscope/android/util/w;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Ltv/periscope/android/ui/broadcast/a2;

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/a2$c;->b:Ltv/periscope/android/ui/broadcast/a2;

    if-eq v0, v1, :cond_4

    const/16 p2, 0x66

    if-eq v0, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ltv/periscope/android/ui/broadcast/a2$a;

    if-eqz v0, :cond_5

    check-cast p1, Ltv/periscope/android/ui/broadcast/a2$a;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/a2$a;->b:Ljava/lang/String;

    iget-object v1, v3, Ltv/periscope/android/ui/broadcast/a2;->c:Ltv/periscope/android/ui/broadcast/a2$c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v3, Ltv/periscope/android/ui/broadcast/a2;->b:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1.0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_1

    invoke-static {v7}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    move-object v4, v5

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, Ltv/periscope/android/ui/broadcast/h1;

    int-to-long v11, v8

    invoke-direct {v5, v11, v12, v9, v10}, Ltv/periscope/android/ui/broadcast/h1;-><init>(JJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_6

    :catch_0
    move-object v5, v7

    goto :goto_2

    :catch_1
    move-object v5, v7

    goto :goto_4

    :cond_2
    invoke-static {v7}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v6, v5

    goto :goto_6

    :catch_2
    move-object v6, v5

    goto :goto_2

    :catch_3
    move-object v6, v5

    goto :goto_4

    :catch_4
    :goto_2
    :try_start_4
    sget-object v2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_5
    :goto_4
    :try_start_5
    sget-object v2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_3

    iget-object p2, v3, Ltv/periscope/android/ui/broadcast/a2;->d:Ltv/periscope/android/ui/broadcast/d2;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/d2;->b:Ltv/periscope/android/ui/broadcast/k2;

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/k2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, v3, Ltv/periscope/android/ui/broadcast/a2;->a:Landroid/os/Handler;

    new-instance v0, Ltv/periscope/android/ui/broadcast/b2;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/a2$a;->a:Ltv/periscope/android/ui/broadcast/y0$a;

    invoke-direct {v0, p1, v4}, Ltv/periscope/android/ui/broadcast/b2;-><init>(Ltv/periscope/android/ui/broadcast/y0$a;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :goto_6
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    throw p1

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/a2$a;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/a2$a;->b:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/a2$a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :try_start_6
    invoke-static {p2, v0, p1}, Ltv/periscope/android/ui/broadcast/a2;->a(Ltv/periscope/android/ui/broadcast/a2;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    iget-object p1, v3, Ltv/periscope/android/ui/broadcast/a2;->e:Ltv/periscope/android/ui/broadcast/a2$b;

    if-eqz p1, :cond_5

    check-cast p1, Ltv/periscope/android/ui/broadcast/y0$c;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/y0$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15160c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_7
    return-void
.end method
