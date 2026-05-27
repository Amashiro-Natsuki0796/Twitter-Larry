.class public final Lcom/twitter/accounttaxonomy/model/a;
.super Lcom/twitter/model/core/entity/strato/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/accounttaxonomy/model/a$a;,
        Lcom/twitter/accounttaxonomy/model/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/accounttaxonomy/model/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/accounttaxonomy/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/accounttaxonomy/model/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/accounttaxonomy/model/a;->Companion:Lcom/twitter/accounttaxonomy/model/a$b;

    new-instance v0, Lcom/twitter/accounttaxonomy/model/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/twitter/accounttaxonomy/model/a;-><init>(Lcom/twitter/accounttaxonomy/model/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/accounttaxonomy/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/accounttaxonomy/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/twitter/model/core/entity/strato/b$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

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
    instance-of v1, p1, Lcom/twitter/accounttaxonomy/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/accounttaxonomy/model/a;

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    iget-object p1, p1, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/accounttaxonomy/model/b;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountLabelSettings(managedLabel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/accounttaxonomy/model/a;->a:Lcom/twitter/accounttaxonomy/model/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
