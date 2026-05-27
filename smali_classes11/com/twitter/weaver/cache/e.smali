.class public final Lcom/twitter/weaver/cache/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/v;

.field public final synthetic f:Lcom/twitter/weaver/cache/d;

.field public final synthetic g:Lcom/twitter/weaver/z;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/v;Lcom/twitter/weaver/cache/d;Lcom/twitter/weaver/z;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/cache/e;->e:Lcom/twitter/weaver/v;

    iput-object p2, p0, Lcom/twitter/weaver/cache/e;->f:Lcom/twitter/weaver/cache/d;

    iput-object p3, p0, Lcom/twitter/weaver/cache/e;->g:Lcom/twitter/weaver/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/cache/e;->f:Lcom/twitter/weaver/cache/d;

    iget-object v0, v0, Lcom/twitter/weaver/cache/d;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/twitter/weaver/cache/e;->g:Lcom/twitter/weaver/z;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/weaver/cache/e;->e:Lcom/twitter/weaver/v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
