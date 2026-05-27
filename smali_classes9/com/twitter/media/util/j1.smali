.class public final Lcom/twitter/media/util/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/media/util/j1;->a:Z

    return-void
.end method

.method public static a(Lcom/twitter/model/core/y;)Lcom/twitter/media/util/j1;
    .locals 2
    .param p0    # Lcom/twitter/model/core/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/y;->i:Lcom/twitter/model/core/entity/s0;

    sget-object v1, Lcom/twitter/model/core/entity/s0;->Square:Lcom/twitter/model/core/entity/s0;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    iget-object p0, p0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "blue_business_square_avatar_consumption_ui_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance p0, Lcom/twitter/media/util/j1;

    invoke-direct {p0, v1}, Lcom/twitter/media/util/j1;-><init>(Z)V

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/x0;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result p0

    new-instance v0, Lcom/twitter/media/util/j1;

    invoke-direct {v0, p0}, Lcom/twitter/media/util/j1;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/twitter/media/util/j1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/media/util/j1;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/util/j1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/util/j1;

    iget-boolean v2, p0, Lcom/twitter/media/util/j1;->a:Z

    iget-boolean p1, p1, Lcom/twitter/media/util/j1;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/util/j1;->a:Z

    return v0
.end method
