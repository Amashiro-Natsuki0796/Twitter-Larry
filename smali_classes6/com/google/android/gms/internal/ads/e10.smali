.class public final synthetic Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u10;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/t10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/u10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/t10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e10;->b:Lcom/google/android/gms/internal/ads/t10;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/u10;->b:Landroid/content/Context;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u10;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v12, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/internal/ads/x00;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/d10;

    move-object v0, v13

    move-wide v1, v9

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d10;-><init>(JLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/u10;Ljava/util/ArrayList;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/x00;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/d10;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/f10;

    move-object v0, v6

    move-object v1, v8

    move-wide v2, v9

    move-object v4, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f10;-><init>(Lcom/google/android/gms/internal/ads/u10;JLcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/x00;)V

    const-string v0, "/jsLoaded"

    invoke-virtual {v12, v0, v6}, Lcom/google/android/gms/internal/ads/x00;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v1, v8, v12, v0}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/util/w0;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/util/w0;->a:Lcom/google/android/gms/internal/ads/g10;

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/ads/x00;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/u10;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html><html><head><script src=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></script></head><body></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v00;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/v00;-><init>(Lcom/google/android/gms/internal/ads/x00;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x00;->i(Ljava/lang/Runnable;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v1, "loadHtml on adWebView from html"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/u00;-><init>(Lcom/google/android/gms/internal/ads/x00;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x00;->i(Ljava/lang/Runnable;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/x00;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x00;->i(Ljava/lang/Runnable;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    sget-object v13, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v14, Lcom/google/android/gms/internal/ads/i10;

    move-object v0, v14

    move-wide v1, v9

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i10;-><init>(JLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/u10;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->c:Lcom/google/android/gms/internal/ads/ur;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->W6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/xc0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
