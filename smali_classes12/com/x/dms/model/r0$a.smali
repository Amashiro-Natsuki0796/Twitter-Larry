.class public abstract Lcom/x/dms/model/r0$a;
.super Lcom/x/dms/model/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/model/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/model/r0$a$a;,
        Lcom/x/dms/model/r0$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/x/dms/model/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/x/models/media/Dimension;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract c()Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d()Lcom/x/models/media/FileSize;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()Lcom/x/models/dm/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/x/dms/model/r0$a$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/x/dms/model/r0$a$a;

    iget-object v0, v0, Lcom/x/dms/model/r0$a$a;->a:Lcom/x/dms/model/j0;

    invoke-virtual {v0}, Lcom/x/dms/model/j0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/x/dms/model/j0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/dms/model/j0$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/x/dms/model/j0$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/x/dms/model/r0$a$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/x/dms/model/r0$a$b;

    iget-object v1, v0, Lcom/x/dms/model/r0$a$b;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
