.class public final Lcom/twitter/weaver/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/adapters/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/adapters/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/weaver/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/weaver/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/weaver/adapters/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/adapters/a;->Companion:Lcom/twitter/weaver/adapters/a$a;

    new-instance v0, Lcom/twitter/weaver/adapters/a;

    sget-object v1, Lcom/twitter/weaver/r;->a:Lcom/twitter/weaver/r$a;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/r;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/twitter/weaver/cache/a;->a:Lcom/twitter/weaver/cache/a$a;

    .line 7
    sget-object v1, Lcom/twitter/weaver/h0;->c:Lcom/twitter/weaver/h0$a;

    .line 8
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/h0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/h0;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/r;",
            "Lcom/twitter/weaver/cache/a;",
            "Lcom/twitter/weaver/h0;",
            "Ljava/util/Set<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/weaver/adapters/a;->a:Lcom/twitter/weaver/r;

    .line 3
    iput-object p2, p0, Lcom/twitter/weaver/adapters/a;->b:Lcom/twitter/weaver/cache/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/weaver/adapters/a;->c:Lcom/twitter/weaver/h0;

    .line 5
    iput-object p4, p0, Lcom/twitter/weaver/adapters/a;->d:Ljava/util/Set;

    return-void
.end method
