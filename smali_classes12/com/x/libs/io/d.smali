.class public final Lcom/x/libs/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/libs/io/b;


# instance fields
.field public final a:Lkotlinx/io/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/h;)V
    .locals 0
    .param p1    # Lkotlinx/io/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/x/models/k;)Lkotlin/Unit;
    .locals 6
    .param p1    # Lcom/x/models/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/io/a;

    invoke-direct {v0}, Lkotlinx/io/a;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p1, Lcom/x/models/k;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v0, v3, v4}, Lkotlinx/io/h;->E3(Lkotlinx/io/a;J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final S2(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    int-to-long v0, p1

    iget-object v2, p0, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    invoke-virtual {v2, v0, v1}, Lkotlinx/io/h;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lkotlinx/io/o;->a(Lkotlinx/io/n;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlinx/io/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-static {v2, p1}, Lkotlinx/io/o;->b(Lkotlinx/io/n;I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    invoke-virtual {v0}, Lkotlinx/io/h;->close()V

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/libs/io/d;->a:Lkotlinx/io/h;

    invoke-virtual {v0}, Lkotlinx/io/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
