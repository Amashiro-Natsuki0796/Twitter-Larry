.class public final Lcom/twitter/creator/data/source/c;
.super Lcom/twitter/creator/data/source/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/data/source/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/creator/data/source/b<",
        "Lcom/twitter/creator/data/source/c$a;",
        "Lcom/twitter/creator/model/h;",
        "Lcom/twitter/creator/data/request/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/creator/data/source/c;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4

    check-cast p1, Lcom/twitter/creator/data/source/c$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/creator/data/request/b;

    iget-object v1, p0, Lcom/twitter/creator/data/source/c;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p1, Lcom/twitter/creator/data/source/c$a;->a:J

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/creator/data/request/b;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
