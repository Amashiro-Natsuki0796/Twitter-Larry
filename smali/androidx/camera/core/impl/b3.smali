.class public final synthetic Landroidx/camera/core/impl/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# direct methods
.method public static a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/network/livepipeline/model/d;

    iget-object p1, p1, Lcom/twitter/network/livepipeline/model/d;->a:Lcom/twitter/network/livepipeline/model/e;

    invoke-static {p1}, Lcom/twitter/network/livepipeline/model/e;->b(Lcom/twitter/network/livepipeline/model/e;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
