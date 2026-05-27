.class public final Lcom/underdog_tech/pinwheel_android/obf/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
    .locals 1

    const-string v0, "linkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestPermissions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestPermissionGrantedStatusMap"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionShouldShowRequestRationaleMap"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->c:J

    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    iput-object p6, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->h:Z

    iput-object p10, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->i:[Ljava/lang/String;

    iput-object p11, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->j:Ljava/util/Map;

    iput-object p12, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->k:Ljava/util/Map;

    iput-boolean p13, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->l:Z

    iput-boolean p14, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->m:Z

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->f:Ljava/lang/String;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->j:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->k:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try {\n                  window.addEventListener(\'message\', event => {\n                    const { data, origin } = event;\n                    if (origin !== \'https://cdn.getpinwheel.com\' || !data) return;\n                    Android.onLinkMessage(JSON.stringify(event.data));\n                 });\n                 window.postMessage(\n                            {\n                                type: \'PINWHEEL_INIT\',\n                                payload: {\n                                    linkToken: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                    uniqueUserId: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                    initializationTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                    sdk: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                    platform: \'android\',\n                                    deviceMetadata: {\n                                        os: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getOs()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                        manufacturer: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                        model: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                        product: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                        device: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getDevice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                        hardware: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v5}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getHardware()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\n                                    },\n                                    version: {\n                                        major: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                                        "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "minor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "patch: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\n                                    },\n                                    reactNativeVersion: \'"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->g:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\',\n                                    sdkCapabilities: {\n                                        android: {\n                                            canRequestPermissions: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->h:Z

    const-string v1, ",\n                                            manifestPermissions: JSON.parse(decodeURIComponent(\'"

    const-string v5, "\')),\n                                            manifestPermissionGrantedStatusMap: JSON.parse(decodeURIComponent(\'"

    invoke-static {v1, v0, v5, v4, p2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p2, "\')),\n                                            permissionShouldShowRequestRationaleMap: JSON.parse(decodeURIComponent(\'"

    const-string v0, "\')),\n                                            isInitializedFromFragment: "

    invoke-static {v4, v3, p2, v2, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->m:Z

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n                                        }\n                                    },\n                                    useDarkMode: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->l:Z

    const-string v0, "\n                                 }\n                            },\n                            \'https://cdn.getpinwheel.com\'\n                  );\n                  } catch(err) {\n                    console.error(err);\n                  }"

    invoke-static {v4, p2, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:(function f() {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "})()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
