.class public final Lcom/twitter/blast/processor/extension/descriptor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/processor/extension/descriptor/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/blast/ast/util/diagnostic/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/blast/processor/extension/descriptor/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/processor/extension/descriptor/c;->Companion:Lcom/twitter/blast/processor/extension/descriptor/c$a;

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/c;->Companion:Lcom/twitter/blast/ast/util/diagnostic/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/c$a;

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/b;->CRITICAL:Lcom/twitter/blast/ast/util/diagnostic/b;

    const-string v2, "Class {1} has too many descriptor type annotations: {2}."

    invoke-direct {v0, v1, v2}, Lcom/twitter/blast/ast/util/diagnostic/c$a;-><init>(Lcom/twitter/blast/ast/util/diagnostic/b;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/blast/processor/extension/descriptor/c;->b:Lcom/twitter/blast/ast/util/diagnostic/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/blast/processor/extension/descriptor/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/blast/processor/extension/descriptor/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/processor/extension/descriptor/c;

    iget-object v1, p0, Lcom/twitter/blast/processor/extension/descriptor/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/blast/processor/extension/descriptor/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/blast/processor/extension/descriptor/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/blast/processor/extension/descriptor/c;->a:Ljava/lang/String;

    return-object v0
.end method
