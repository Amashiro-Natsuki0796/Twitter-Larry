.class public final Lcom/twitter/app/dm/search/c$a;
.super Lcom/twitter/app/common/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/l$a<",
        "Lcom/twitter/app/dm/search/c;",
        "Lcom/twitter/app/dm/search/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/dm/search/model/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/search/model/r;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/search/model/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/app/common/l$a;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/c$a;->b:Lcom/twitter/dm/search/model/r;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    const-string v0, "key_search_type"

    iget-object v1, p0, Lcom/twitter/app/dm/search/c$a;->b:Lcom/twitter/dm/search/model/r;

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/twitter/app/dm/search/c;

    invoke-direct {v0, v2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
