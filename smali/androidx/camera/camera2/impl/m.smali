.class public final synthetic Landroidx/camera/camera2/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/impl/m;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/impl/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/camera/camera2/impl/m;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0413

    iget-object v1, p0, Landroidx/camera/camera2/impl/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/o;

    iget-object v1, v0, Landroidx/camera/camera2/impl/o;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    new-instance v2, Landroidx/camera/featurecombinationquery/d;

    invoke-direct {v2, v1}, Landroidx/camera/featurecombinationquery/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x84

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v8, v3, v6

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/featurecombinationquery/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/camera/camera2/impl/o;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, Landroidx/camera/featurecombinationquery/f;->a(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v2, v0}, Landroidx/camera/featurecombinationquery/d;->a(Ljava/lang/String;)Landroidx/camera/featurecombinationquery/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    new-instance v0, Landroidx/camera/featurecombinationquery/a;

    invoke-direct {v0, v1}, Landroidx/camera/featurecombinationquery/a;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
