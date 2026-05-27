.class public final Lcom/plaid/internal/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/E6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;Ljava/lang/String;Lcom/plaid/internal/Y$a;Lcom/plaid/internal/y5;Lcom/plaid/internal/g5;Lcom/plaid/internal/K2;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject$LinkSdk;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/Y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/g5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/K2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "retrofitFactory"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "environmentProvider"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "crashInterceptor"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "getResources(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptionsKt;->toCrashOptions(Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p2

    new-instance p3, Lcom/plaid/internal/V;

    invoke-direct {p3, p5}, Lcom/plaid/internal/V;-><init>(Lcom/plaid/internal/y5;)V

    sget-object p4, Lcom/plaid/internal/Y$a;->b:Lcom/plaid/internal/U$a;

    const-string p5, "crashApiClass"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p4, Lcom/plaid/internal/U;->a:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/plaid/internal/V;->a(Ljava/lang/String;)Lcom/plaid/internal/E6;

    move-result-object p3

    iput-object p3, p0, Lcom/plaid/internal/W4;->a:Lcom/plaid/internal/E6;

    const-string p5, "crashApiOptions"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p3, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    new-instance p3, Lcom/plaid/internal/a0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "getApplicationContext(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p5, p2, p6}, Lcom/plaid/internal/a0;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/X;)V

    iput-object p3, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/a0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/plaid/internal/c5;

    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    const-string v1, "getFilesDir(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plaid-sdk/crashes"

    invoke-direct {p6, p5, v1}, Lcom/plaid/internal/c5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p5, Lcom/plaid/internal/g0;

    invoke-direct {p5, p6, p3}, Lcom/plaid/internal/g0;-><init>(Lcom/plaid/internal/c5;Lcom/plaid/internal/a0;)V

    new-instance p6, Lcom/plaid/internal/j0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p6, p1, p5, p4, p2}, Lcom/plaid/internal/j0;-><init>(Landroid/content/Context;Lcom/plaid/internal/g0;Lcom/plaid/internal/U;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V

    iput-object p6, p0, Lcom/plaid/internal/W4;->c:Lcom/plaid/internal/j0;

    new-instance p1, Lcom/plaid/internal/T4;

    invoke-direct {p1, p3, p6, p7}, Lcom/plaid/internal/T4;-><init>(Lcom/plaid/internal/a0;Lcom/plaid/internal/j0;Lcom/plaid/internal/K2;)V

    invoke-virtual {p1}, Lcom/plaid/internal/T4;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/W;)V
    .locals 11
    .param p1    # Lcom/plaid/internal/W;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "crumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/W4;->b:Lcom/plaid/internal/a0;

    instance-of v1, p1, Lcom/plaid/internal/X3;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/X3;

    iget-object v6, v1, Lcom/plaid/internal/X3;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/plaid/internal/X3;->c:Ljava/util/Map;

    iget-object v4, p1, Lcom/plaid/internal/W;->a:Ljava/util/Date;

    iget p1, v1, Lcom/plaid/internal/X3;->d:I

    invoke-static {p1}, Lcom/plaid/internal/W;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/z1;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/z1;

    iget-object v6, v1, Lcom/plaid/internal/z1;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/plaid/internal/z1;->c:Ljava/util/Map;

    iget v4, v1, Lcom/plaid/internal/z1;->d:I

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Lcom/plaid/internal/W;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "level"

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/plaid/internal/W;->a:Ljava/util/Date;

    iget p1, v1, Lcom/plaid/internal/z1;->d:I

    invoke-static {p1}, Lcom/plaid/internal/W;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/plaid/internal/a0;->e:Lcom/plaid/internal/w6;

    iget-object v1, v0, Lcom/plaid/internal/w6;->a:Ljava/util/ArrayList;

    iget v2, v0, Lcom/plaid/internal/w6;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x32

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/plaid/internal/w6;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/w6;->b:I

    :cond_1
    iget-object v1, v0, Lcom/plaid/internal/w6;->a:Ljava/util/ArrayList;

    iget v3, v0, Lcom/plaid/internal/w6;->c:I

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lcom/plaid/internal/w6;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v2

    iput p1, v0, Lcom/plaid/internal/w6;->c:I

    iget p1, v0, Lcom/plaid/internal/w6;->d:I

    if-eq p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/plaid/internal/w6;->d:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
