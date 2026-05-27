.class public Lkotlinx/serialization/json/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/v;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/internal/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/q;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/q;->b:Z

    return-void
.end method

.method public d(B)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/v;->a(J)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/v;->b(C)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/v;->a(J)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/v;->a(J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i(S)V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/v;->a(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
