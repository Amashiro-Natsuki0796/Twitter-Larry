.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/y;Lcom/google/firebase/components/z;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/y;Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/e;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/e;

    const-class v0, Lcom/google/firebase/iid/internal/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/internal/a;

    const-class v0, Lcom/google/firebase/platforminfo/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/j;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/h;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/y;)Lcom/google/firebase/inject/b;

    move-result-object v6

    const-class p0, Lcom/google/firebase/events/d;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/events/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/h;Lcom/google/firebase/inject/b;Lcom/google/firebase/events/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const-class v1, Lcom/google/firebase/datatransport/b;

    const-class v2, Lcom/google/android/datatransport/i;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lcom/google/firebase/components/b$a;->a:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/e;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const-class v4, Lcom/google/firebase/iid/internal/a;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/platforminfo/h;

    invoke-static {v3}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/heartbeatinfo/j;

    invoke-static {v3}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/installations/h;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/components/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lcom/google/firebase/components/p;-><init>(Lcom/google/firebase/components/y;II)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    const-class v3, Lcom/google/firebase/events/d;

    invoke-static {v3}, Lcom/google/firebase/components/p;->c(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/p;)V

    new-instance v3, Lcom/google/firebase/messaging/y;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/firebase/components/b$a;->f:Lcom/google/firebase/components/f;

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/b$a;->c(I)V

    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v1, "24.1.2"

    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
