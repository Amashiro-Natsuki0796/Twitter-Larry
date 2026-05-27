.class public final Lcom/x/repositories/ntab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/ntab/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/ntab/r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/ntab/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/ntab/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/ntab/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/ntab/r;->Companion:Lcom/x/repositories/ntab/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/ntab/s;)V
    .locals 0
    .param p1    # Lcom/x/repositories/ntab/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/r;->a:Lcom/x/repositories/ntab/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/notification/a;)Lcom/x/repositories/ntab/p;
    .locals 10

    const-string v0, "notificationTimelineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/ntab/r;->a:Lcom/x/repositories/ntab/s;

    sget-object v1, Lcom/x/repositories/ntab/s;->Companion:Lcom/x/repositories/ntab/s$a;

    iget-object v2, v0, Lcom/x/repositories/ntab/s;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/x/repositories/g0;

    iget-object v2, v0, Lcom/x/repositories/ntab/s;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/models/UserIdentifier;

    sget-object v2, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v2}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/h0;

    iget-object v0, v0, Lcom/x/repositories/ntab/s;->c:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/ntab/p;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/repositories/ntab/p;-><init>(Lcom/x/models/notification/a;Lcom/x/repositories/g0;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/h0;Lcom/x/repositories/urt/b$c;)V

    return-object v0
.end method
