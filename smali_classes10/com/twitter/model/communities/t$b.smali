.class public final Lcom/twitter/model/communities/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;
    .locals 2
    .param p0    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "community"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/communities/t;

    new-instance v1, Lcom/twitter/model/communities/s$a;

    invoke-direct {v1, p0}, Lcom/twitter/model/communities/s$a;-><init>(Lcom/twitter/model/communities/b;)V

    iget-object p0, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/communities/t;-><init>(Ljava/lang/String;Lcom/twitter/model/communities/s;)V

    return-object v0
.end method
