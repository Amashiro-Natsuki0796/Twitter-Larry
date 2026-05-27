.class public final Lcom/x/featureswitches/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/featureswitches/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/featureswitches/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/featureswitches/model/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/model/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/featureswitches/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/featureswitches/e;->Companion:Lcom/x/featureswitches/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/featureswitches/model/e;Lcom/x/featureswitches/model/f;Z)V
    .locals 1
    .param p1    # Lcom/x/featureswitches/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    iput-object p2, p0, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    iput-boolean p3, p0, Lcom/x/featureswitches/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/featureswitches/model/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/x/featureswitches/model/f;->b:Lcom/x/featureswitches/model/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/featureswitches/model/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    iget-object v2, v1, Lcom/x/featureswitches/model/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/x/featureswitches/model/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/featureswitches/model/c;

    const-string v1, "unassigned"

    invoke-direct {v0, p1, v1}, Lcom/x/featureswitches/model/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/x/featureswitches/model/e;->a:Lcom/x/featureswitches/model/d;

    iget-object v0, v0, Lcom/x/featureswitches/model/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/featureswitches/model/c;

    :goto_0
    return-object v0
.end method

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

    const-class v3, Lcom/x/featureswitches/e;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/x/featureswitches/e;

    iget-object v2, p0, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    iget-object v3, p1, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    invoke-virtual {v2, v3}, Lcom/x/featureswitches/model/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    iget-object v3, p1, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    invoke-virtual {v2, v3}, Lcom/x/featureswitches/model/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/x/featureswitches/e;->c:Z

    iget-boolean p1, p1, Lcom/x/featureswitches/e;->c:Z

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
    .locals 2

    iget-object v0, p0, Lcom/x/featureswitches/e;->a:Lcom/x/featureswitches/model/e;

    invoke-virtual {v0}, Lcom/x/featureswitches/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/featureswitches/e;->b:Lcom/x/featureswitches/model/f;

    invoke-virtual {v1}, Lcom/x/featureswitches/model/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/x/featureswitches/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
