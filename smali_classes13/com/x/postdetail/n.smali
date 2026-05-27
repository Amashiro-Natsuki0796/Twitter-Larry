.class public final Lcom/x/postdetail/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/postdetail/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/postdetail/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/postdetail/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/postdetail/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/postdetail/n;->Companion:Lcom/x/postdetail/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/postdetail/m;)V
    .locals 0
    .param p1    # Lcom/x/postdetail/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/n;->a:Lcom/x/postdetail/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/models/PostIdentifier;Lcom/x/postdetail/b$b$a;)Lcom/x/postdetail/l;
    .locals 11
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/postdetail/b$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/postdetail/n;->a:Lcom/x/postdetail/m;

    sget-object v4, Lcom/x/postdetail/m;->Companion:Lcom/x/postdetail/m$a;

    iget-object v5, v1, Lcom/x/postdetail/m;->a:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lcom/x/urt/a$b;

    iget-object v5, v1, Lcom/x/postdetail/m;->b:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/x/urt/items/post/p$a;

    iget-object v1, v1, Lcom/x/postdetail/m;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/x/urt/items/post/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/postdetail/l;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/postdetail/l;-><init>(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/models/PostIdentifier;Lcom/x/postdetail/b$b$a;Lcom/x/urt/a$b;Lcom/x/urt/items/post/p$a;Lcom/x/urt/items/post/j$a;)V

    return-object v10
.end method
