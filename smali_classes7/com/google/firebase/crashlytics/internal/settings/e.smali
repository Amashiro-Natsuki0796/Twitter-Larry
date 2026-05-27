.class public final synthetic Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/g;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->f:Lcom/google/firebase/crashlytics/internal/settings/b;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    const-string v3, "FirebaseCrashlytics"

    const-string v4, "Settings query params were: "

    const-string v5, "Requesting settings from "

    sget-object v8, Lcom/google/firebase/crashlytics/internal/concurrency/l;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/concurrency/h;

    const-class v9, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;

    const-string v10, "isBlockingThread"

    const/4 v7, 0x0

    const-string v11, "isBlockingThread()Z"

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, Lcom/google/firebase/crashlytics/internal/concurrency/i;->e:Lcom/google/firebase/crashlytics/internal/concurrency/i;

    invoke-static {v13, v6}, Lcom/google/firebase/crashlytics/internal/concurrency/l$a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/settings/j;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/crashlytics/internal/network/a;

    invoke-direct {v8, v7, v2}, Lcom/google/firebase/crashlytics/internal/network/a;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/firebase/crashlytics/internal/network/a;->c:Ljava/util/HashMap;

    const-string v10, "User-Agent"

    const-string v11, "Crashlytics Android SDK/19.4.4"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/network/a;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/network/a;->b()Lcom/google/firebase/crashlytics/internal/network/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->d(Lcom/google/firebase/crashlytics/internal/network/c;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Settings request failed."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v6
.end method
