.class public final Lcom/twitter/api/legacy/request/urt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/s;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/z3$b;Lcom/twitter/model/timeline/urt/s2;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/z3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/r;->a:Lcom/twitter/model/timeline/urt/s2;

    iget-object p2, p1, Lcom/twitter/model/timeline/urt/z3$b;->b:Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "getTimelineId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/r;->b:Lcom/twitter/model/timeline/urt/f2;

    iget p2, p1, Lcom/twitter/model/timeline/urt/z3$b;->c:I

    iput p2, p0, Lcom/twitter/api/legacy/request/urt/r;->c:I

    iget-boolean p2, p1, Lcom/twitter/model/timeline/urt/z3$b;->d:Z

    iput-boolean p2, p0, Lcom/twitter/api/legacy/request/urt/r;->d:Z

    iget-boolean p1, p1, Lcom/twitter/model/timeline/urt/z3$b;->e:Z

    iput-boolean p1, p0, Lcom/twitter/api/legacy/request/urt/r;->e:Z

    return-void
.end method


# virtual methods
.method public final N()Lcom/twitter/model/timeline/urt/f2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/r;->b:Lcom/twitter/model/timeline/urt/f2;

    return-object v0
.end method

.method public final O()Lcom/twitter/model/timeline/urt/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/r;->a:Lcom/twitter/model/timeline/urt/s2;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/api/legacy/request/urt/r;->e:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/api/legacy/request/urt/r;->d:Z

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/api/legacy/request/urt/r;->c:I

    return v0
.end method
