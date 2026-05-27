.class public final Lcom/twitter/weaver/r0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/weaver/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0$d;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/r0$a;->e:Lcom/twitter/weaver/l0$d;

    iput-object p2, p0, Lcom/twitter/weaver/r0$a;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/weaver/r0$a;->e:Lcom/twitter/weaver/l0$d;

    iget-object v0, v0, Lcom/twitter/weaver/l0$d;->f:Lcom/twitter/weaver/u0;

    iget-object v1, p0, Lcom/twitter/weaver/r0$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
