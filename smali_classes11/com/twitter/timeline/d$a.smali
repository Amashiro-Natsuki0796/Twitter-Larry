.class public final Lcom/twitter/timeline/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/list/j;Lcom/twitter/repository/common/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/j;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/d$a;->a:Lcom/twitter/repository/common/j;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/timeline/d$a;->a:Lcom/twitter/repository/common/j;

    invoke-interface {p1}, Lcom/twitter/repository/common/j;->b()V

    :cond_0
    return-void
.end method
