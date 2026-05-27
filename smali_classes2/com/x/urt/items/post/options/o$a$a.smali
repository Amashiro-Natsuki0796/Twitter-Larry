.class public final Lcom/x/urt/items/post/options/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/options/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/items/post/options/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/TextSpec$Resource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/TextSpec$Resource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/PostActionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/models/TextSpec$Resource;Lcom/x/models/TextSpec$Resource;Lcom/x/models/PostActionType;)V
    .locals 1
    .param p1    # Lcom/x/models/TextSpec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/TextSpec;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TextSpec$Resource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/TextSpec$Resource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    iput-object p2, p0, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    iput-object p3, p0, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    iput-object p4, p0, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    iput-object p5, p0, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

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
    instance-of v1, p1, Lcom/x/urt/items/post/options/o$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/items/post/options/o$a$a;

    iget-object v1, p1, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    iget-object v3, p0, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    iget-object v3, p1, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    iget-object v3, p1, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v1, v3}, Lcom/x/models/TextSpec$Resource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    iget-object v3, p1, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v1, v3}, Lcom/x/models/TextSpec$Resource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

    iget-object p1, p1, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v0}, Lcom/x/models/TextSpec$Resource;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v1}, Lcom/x/models/TextSpec$Resource;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromptForConfirmation(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->a:Lcom/x/models/TextSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->b:Lcom/x/models/TextSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->c:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->d:Lcom/x/models/TextSpec$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/options/o$a$a;->e:Lcom/x/models/PostActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
