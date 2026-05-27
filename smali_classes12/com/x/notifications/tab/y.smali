.class public final Lcom/x/notifications/tab/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/notifications/tab/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/notifications/tab/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/notifications/tab/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/notifications/tab/y;->Companion:Lcom/x/notifications/tab/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/notifications/tab/x;)V
    .locals 0
    .param p1    # Lcom/x/notifications/tab/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/y;->a:Lcom/x/notifications/tab/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/repositories/ntab/n;)Lcom/x/notifications/tab/w;
    .locals 10
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/ntab/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/ntab/n;",
            ")",
            "Lcom/x/notifications/tab/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/notifications/tab/y;->a:Lcom/x/notifications/tab/x;

    sget-object v1, Lcom/x/notifications/tab/x;->Companion:Lcom/x/notifications/tab/x$a;

    iget-object v2, v0, Lcom/x/notifications/tab/x;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/urt/q;

    iget-object v2, v0, Lcom/x/notifications/tab/x;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/notifications/tab/unread/a$a;

    iget-object v0, v0, Lcom/x/notifications/tab/x;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/notifications/tab/post/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/notifications/tab/w;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/notifications/tab/w;-><init>(Lcom/x/navigation/r0;Lcom/x/repositories/ntab/n;Lcom/x/urt/q;Lcom/x/notifications/tab/unread/a$a;Lcom/x/notifications/tab/post/a$a;)V

    return-object v0
.end method
