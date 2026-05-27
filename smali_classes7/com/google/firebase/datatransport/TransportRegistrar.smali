.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/z;)Lcom/google/android/datatransport/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/z;)Lcom/google/android/datatransport/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/z;)Lcom/google/android/datatransport/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/i;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v4, Lcom/datadog/android/core/constraints/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/components/y;

    const-class v5, Lcom/google/firebase/datatransport/a;

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/b$a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v5, Lcom/google/firebase/datatransport/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v4}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/components/y;

    const-class v6, Lcom/google/firebase/datatransport/b;

    invoke-direct {v5, v6, v0}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/y;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/datatransport/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
