.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/z;)Lcom/google/firebase/installations/h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/h;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/h;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/g;

    const-class v1, Lcom/google/firebase/e;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/e;

    const-class v2, Lcom/google/firebase/heartbeatinfo/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/y;

    const-class v4, Lcom/google/firebase/annotations/concurrent/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/firebase/components/y;

    const-class v5, Lcom/google/firebase/annotations/concurrent/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/z;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/z;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/inject/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/z;)V

    return-object v0
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

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/e;

    invoke-static {v2}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v2, Lcom/google/firebase/heartbeatinfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/y;

    const-class v3, Lcom/google/firebase/annotations/concurrent/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/y;

    const-class v3, Lcom/google/firebase/annotations/concurrent/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/p;

    invoke-direct {v3, v2, v4, v5}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/installations/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/heartbeatinfo/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v3

    iput v4, v3, Lcom/google/firebase/components/b$a;->e:I

    new-instance v4, Lcom/google/firebase/components/a;

    invoke-direct {v4, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v3}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
