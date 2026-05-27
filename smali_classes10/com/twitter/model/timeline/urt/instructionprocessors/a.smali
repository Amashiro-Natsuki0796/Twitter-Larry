.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/c;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$d;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/a;->a:Lcom/twitter/api/legacy/request/urt/h$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/c;

    check-cast p2, Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/a;->a:Lcom/twitter/api/legacy/request/urt/h$d;

    new-instance v0, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v0, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object p2, p1, Lcom/twitter/api/legacy/request/urt/h$d;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/h$d;->b:Lcom/twitter/database/n;

    invoke-virtual {p2, v0, p1, v1}, Lcom/twitter/database/legacy/timeline/c;->e(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/n;Z)I

    move-result p1

    new-instance p2, Lcom/twitter/model/timeline/urt/instructions/c$a;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/instructions/c$a;-><init>(I)V

    return-object p2
.end method
