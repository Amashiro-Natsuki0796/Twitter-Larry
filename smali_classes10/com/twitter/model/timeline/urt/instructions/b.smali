.class public final Lcom/twitter/model/timeline/urt/instructions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/instructions/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/instructions/o;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/instructions/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unhydratedInstruction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/twitter/model/timeline/urt/instructions/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/instructions/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Lcom/twitter/model/timeline/urt/instructions/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/instructions/b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/b;->c:Ljava/util/ArrayList;

    .line 5
    iget-boolean p1, p2, Lcom/twitter/model/timeline/urt/instructions/o;->d:Z

    iput-boolean p1, p0, Lcom/twitter/model/timeline/urt/instructions/b;->d:Z

    return-void
.end method
