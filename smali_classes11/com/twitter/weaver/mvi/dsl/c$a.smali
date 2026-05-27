.class public final Lcom/twitter/weaver/mvi/dsl/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/dsl/c;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/mvi/dsl/e<",
        "TI;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/c<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/dsl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/dsl/c<",
            "TVS;TI;TSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/c$a;->e:Lcom/twitter/weaver/mvi/dsl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/mvi/dsl/e;

    invoke-direct {v0}, Lcom/twitter/weaver/mvi/dsl/e;-><init>()V

    iget-object v1, p0, Lcom/twitter/weaver/mvi/dsl/c$a;->e:Lcom/twitter/weaver/mvi/dsl/c;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
