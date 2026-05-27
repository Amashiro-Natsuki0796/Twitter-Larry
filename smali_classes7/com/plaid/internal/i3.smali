.class public final Lcom/plaid/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/plaid/internal/U7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/D5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/c3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b3;Ldagger/internal/d;Ljavax/inject/a;Ljavax/inject/a;Lcom/plaid/internal/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/plaid/internal/i3;->a:Ldagger/internal/d;

    iput-object p3, p0, Lcom/plaid/internal/i3;->b:Ljavax/inject/a;

    iput-object p4, p0, Lcom/plaid/internal/i3;->c:Ljavax/inject/a;

    iput-object p5, p0, Lcom/plaid/internal/i3;->d:Lcom/plaid/internal/c3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/plaid/internal/i3;->a:Ldagger/internal/d;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/plaid/internal/i3;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/D5;

    iget-object v3, v0, Lcom/plaid/internal/i3;->c:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/a1;

    iget-object v4, v0, Lcom/plaid/internal/i3;->d:Lcom/plaid/internal/c3;

    invoke-virtual {v4}, Lcom/plaid/internal/c3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plaid/internal/f;

    const-string v5, "application"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkVersionDetails"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appSignatureHelper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/plaid/internal/U7;

    sget-object v6, Lcom/plaid/internal/H4;->a:Lcom/plaid/internal/H4;

    invoke-static {v1}, Lcom/plaid/internal/F0;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, Lcom/plaid/internal/D5;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v9, v2, Lcom/plaid/internal/D5;->a:Landroid/app/Application;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const-string v11, "com.plaid.link.react_native"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    iget-object v6, v2, Lcom/plaid/internal/D5;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v2, v2, Lcom/plaid/internal/D5;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v6, "com.github.jorgefspereira.plaid_flutter.version"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    invoke-static {v1}, Lcom/plaid/internal/G4;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v6, "getPackageName(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/plaid/internal/P;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v6, "getPackageManager(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/plaid/internal/f;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/plaid/internal/Z2;

    invoke-direct {v1, v3}, Lcom/plaid/internal/Z2;-><init>(Lcom/plaid/internal/a1;)V

    move-object v6, v5

    move-object v9, v11

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/plaid/internal/U7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/plaid/internal/Z2;)V

    return-object v5
.end method
