.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/i;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$e;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/f;->a:Lcom/twitter/api/legacy/request/urt/h$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/i;

    check-cast p2, Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/i;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/f;->a:Lcom/twitter/api/legacy/request/urt/h$e;

    const-string v1, "entryIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/h$e;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v2, v1, p1}, Lcom/twitter/database/legacy/timeline/c;->f(Lcom/twitter/database/schema/timeline/f;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object p2, v0, Lcom/twitter/api/legacy/request/urt/h$e;->b:Lcom/twitter/database/n;

    invoke-static {p2, v1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_0
    new-instance p2, Lcom/twitter/model/timeline/urt/instructions/i$a;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/instructions/i$a;-><init>(I)V

    return-object p2
.end method
