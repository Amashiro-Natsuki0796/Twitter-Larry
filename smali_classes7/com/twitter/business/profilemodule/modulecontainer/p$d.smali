.class public final Lcom/twitter/business/profilemodule/modulecontainer/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/profilemodule/modulecontainer/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/profilemodule/modulecontainer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/business/profilemodule/modulecontainer/p<",
        "Lcom/twitter/business/features/linkmodule/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/features/linkmodule/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/profilemodule/modulecontainer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/features/linkmodule/model/c;)V
    .locals 0
    .param p1    # Lcom/twitter/business/features/linkmodule/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    sget-object p1, Lcom/twitter/business/profilemodule/modulecontainer/a;->LINK:Lcom/twitter/business/profilemodule/modulecontainer/a;

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->b:Lcom/twitter/business/profilemodule/modulecontainer/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/business/profilemodule/modulecontainer/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->b:Lcom/twitter/business/profilemodule/modulecontainer/a;

    return-object v0
.end method

.method public final b()Lcom/twitter/profilemodules/core/model/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/profilemodule/modulecontainer/p$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/profilemodule/modulecontainer/p$d;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link(moduleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/business/profilemodule/modulecontainer/p$d;->a:Lcom/twitter/business/features/linkmodule/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
