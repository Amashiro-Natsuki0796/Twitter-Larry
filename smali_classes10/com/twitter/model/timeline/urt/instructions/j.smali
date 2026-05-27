.class public final Lcom/twitter/model/timeline/urt/instructions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/timeline/m1$a<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/m1$a;Lcom/twitter/model/timeline/urt/instructions/p;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/m1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/instructions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/m1$a<",
            "**>;",
            "Lcom/twitter/model/timeline/urt/instructions/p;",
            ")V"
        }
    .end annotation

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/twitter/model/timeline/urt/instructions/p;->a:Lcom/twitter/model/timeline/urt/b2;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b2;->b:Ljava/lang/String;

    .line 2
    const-string v1, "entryId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/instructions/p;->b:Ljava/lang/String;

    const-string v1, "entryIdToReplace"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/j;->a:Lcom/twitter/model/timeline/m1$a;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/timeline/urt/instructions/j;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/model/timeline/urt/instructions/j;->c:Ljava/lang/String;

    return-void
.end method
