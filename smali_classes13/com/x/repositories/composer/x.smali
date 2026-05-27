.class public final Lcom/x/repositories/composer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/composer/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/composer/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        "Q::",
        "Lcom/apollographql/apollo/api/z0<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lcom/x/repositories/composer/p$a<",
        "TD;TQ;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/composer/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/composer/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/composer/w<",
            "TD;TQ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/composer/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/composer/x;->Companion:Lcom/x/repositories/composer/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/composer/w;)V
    .locals 0
    .param p1    # Lcom/x/repositories/composer/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/composer/w<",
            "TD;TQ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/composer/x;->a:Lcom/x/repositories/composer/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/x/repositories/composer/p;
    .locals 10
    .param p1    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;+",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/models/drafts/DraftPost;",
            ">;-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/models/PostIdentifier;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/fragment/mc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/x/repositories/composer/p<",
            "TD;TQ;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/composer/x;->a:Lcom/x/repositories/composer/w;

    sget-object v1, Lcom/x/repositories/composer/w;->Companion:Lcom/x/repositories/composer/w$a;

    iget-object v2, v0, Lcom/x/repositories/composer/w;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/g0;

    iget-object v0, v0, Lcom/x/repositories/composer/w;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/x/repositories/composer/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/composer/p;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/repositories/composer/p;-><init>(Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/x/repositories/g0;Lcom/x/repositories/composer/y;)V

    return-object v0
.end method
