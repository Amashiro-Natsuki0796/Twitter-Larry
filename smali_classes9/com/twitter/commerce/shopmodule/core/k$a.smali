.class public final Lcom/twitter/commerce/shopmodule/core/k$a;
.super Lcom/twitter/commerce/shopmodule/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/commerce/shopmodule/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shopmodule/core/k$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/shopmodule/core/k$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/commerce/userreporting/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/shopmodule/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/k$a;->Companion:Lcom/twitter/commerce/shopmodule/core/k$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/userreporting/b$b;Lcom/twitter/commerce/shopmodule/core/c;)V
    .locals 0
    .param p1    # Lcom/twitter/commerce/userreporting/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shopmodule/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    iput-object p2, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    return-void
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
    instance-of v1, p1, Lcom/twitter/commerce/shopmodule/core/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/commerce/shopmodule/core/k$a;

    iget-object v1, p1, Lcom/twitter/commerce/shopmodule/core/k$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    iget-object v3, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    iget-object p1, p1, Lcom/twitter/commerce/shopmodule/core/k$a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    invoke-virtual {v1}, Lcom/twitter/commerce/shopmodule/core/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportOptionSelected(option="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->a:Lcom/twitter/commerce/userreporting/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/k$a;->b:Lcom/twitter/commerce/shopmodule/core/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
