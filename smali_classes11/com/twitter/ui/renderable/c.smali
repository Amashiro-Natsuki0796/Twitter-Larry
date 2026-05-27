.class public abstract Lcom/twitter/ui/renderable/c;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/util/ui/n<",
        "TAttachParams;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    return-void
.end method


# virtual methods
.method public Q1()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/renderable/c;->e()V

    return-void
.end method

.method public abstract Z1(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachParams;)V"
        }
    .end annotation
.end method

.method public abstract b2()V
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/renderable/c;->b2()V

    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
