.class public final Lcom/google/firebase/sessions/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/google/firebase/encoders/json/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/r0;->a:Lcom/google/firebase/sessions/r0;

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    const-class v2, Lcom/google/firebase/sessions/q0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    const-class v2, Lcom/google/firebase/sessions/y0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    const-class v2, Lcom/google/firebase/sessions/k;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    const-class v2, Lcom/google/firebase/sessions/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    const-class v2, Lcom/google/firebase/sessions/a;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    sget-object v1, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    const-class v2, Lcom/google/firebase/sessions/j0;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/e;->d:Z

    new-instance v1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/e;)V

    sput-object v1, Lcom/google/firebase/sessions/r0;->b:Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/e;)Lcom/google/firebase/sessions/b;
    .locals 16
    .param p0    # Lcom/google/firebase/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/e;->a()V

    const-string v1, "firebaseApp.applicationContext"

    iget-object v2, v0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/google/firebase/sessions/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/e;->a()V

    iget-object v5, v0, Lcom/google/firebase/e;->c:Lcom/google/firebase/j;

    iget-object v10, v5, Lcom/google/firebase/j;->b:Ljava/lang/String;

    const-string v5, "firebaseApp.options.applicationId"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/google/firebase/sessions/i0;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/i0;

    new-instance v15, Lcom/google/firebase/sessions/a;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/e;->a()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/sessions/k0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/firebase/sessions/j0;

    iget v3, v3, Lcom/google/firebase/sessions/j0;->b:I

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/google/firebase/sessions/j0;

    if-nez v9, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v3, v8, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "myProcessName()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/util/k;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    new-instance v8, Lcom/google/firebase/sessions/j0;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v9, v9}, Lcom/google/firebase/sessions/j0;-><init>(Ljava/lang/String;IIZ)V

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/e;->a()V

    invoke-static {v2}, Lcom/google/firebase/sessions/k0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/j0;Ljava/util/ArrayList;)V

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/i0;Lcom/google/firebase/sessions/a;)V

    return-object v13
.end method
