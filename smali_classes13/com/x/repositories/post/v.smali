.class public final Lcom/x/repositories/post/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/post/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/post/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/post/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/post/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/post/v;->Companion:Lcom/x/repositories/post/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/post/w;)V
    .locals 0
    .param p1    # Lcom/x/repositories/post/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/v;->a:Lcom/x/repositories/post/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;Lcom/x/models/PostInteractorType;)Lcom/x/repositories/post/u;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/post/v;->a:Lcom/x/repositories/post/w;

    sget-object v1, Lcom/x/repositories/post/w;->Companion:Lcom/x/repositories/post/w$a;

    iget-object v2, v0, Lcom/x/repositories/post/w;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/post/y$c;

    iget-object v2, v0, Lcom/x/repositories/post/w;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/post/c$b;

    iget-object v0, v0, Lcom/x/repositories/post/w;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/repositories/post/b0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/post/u;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/x/repositories/post/u;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/PostInteractorType;Lcom/x/repositories/post/y$c;Lcom/x/repositories/post/c$b;Lcom/x/repositories/post/b0$b;)V

    return-object v0
.end method
