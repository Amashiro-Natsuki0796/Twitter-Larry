.class public final Lcom/twitter/app/common/inject/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/common/w<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/app/common/v;
    .locals 1

    const-class v0, Lcom/twitter/app/common/inject/view/NavigatorSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/NavigatorSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/common/w;->Companion:Lcom/twitter/app/common/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
