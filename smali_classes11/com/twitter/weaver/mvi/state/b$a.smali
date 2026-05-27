.class public final Lcom/twitter/weaver/mvi/state/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/state/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/mvi/state/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/state/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/state/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/b$a;->e:Lcom/twitter/weaver/mvi/state/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/weaver/mvi/state/a;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/state/b$a;->e:Lcom/twitter/weaver/mvi/state/b;

    iget-object v2, v1, Lcom/twitter/weaver/mvi/state/b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/mvi/state/a;-><init>(Lcom/twitter/weaver/mvi/state/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const-string v0, "reducer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
