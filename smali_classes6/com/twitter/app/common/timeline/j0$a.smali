.class public final Lcom/twitter/app/common/timeline/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/timeline/j0;->c(Lcom/twitter/list/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/app/common/timeline/j0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/list/e;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/timeline/j0;ILcom/twitter/list/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/j0$a;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/j0$a;->b:Lcom/twitter/app/common/timeline/j0;

    iput p3, p0, Lcom/twitter/app/common/timeline/j0$a;->c:I

    iput-object p4, p0, Lcom/twitter/app/common/timeline/j0$a;->d:Lcom/twitter/list/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/j0$a;->b:Lcom/twitter/app/common/timeline/j0;

    iget-object v1, v0, Lcom/twitter/app/common/timeline/j0;->d:Ljava/util/HashMap;

    iget v2, p0, Lcom/twitter/app/common/timeline/j0$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/app/common/timeline/j0$a;->d:Lcom/twitter/list/e;

    iget v2, v2, Lcom/twitter/list/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/list/i$b;

    invoke-direct {v1, v2, p1}, Lcom/twitter/list/i$b;-><init>(ILcom/twitter/api/requests/e;)V

    iget-object p1, v0, Lcom/twitter/app/common/timeline/j0;->b:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/common/timeline/j0$a;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
