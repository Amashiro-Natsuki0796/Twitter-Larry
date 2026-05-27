.class public final Lcom/x/dms/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/model/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/dms/model/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/x/dms/model/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/r;Lcom/x/dms/model/p;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/x/dms/model/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "accessibilityDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    iput-object p2, p0, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    iput-object p3, p0, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/dms/model/t;->d:Z

    iget-object p3, p2, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v0, p3, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    iput-object v0, p0, Lcom/x/dms/model/t;->e:Lcom/x/models/dm/XConversationId;

    instance-of v0, v0, Lcom/x/models/dm/XConversationId$Group;

    iput-boolean v0, p0, Lcom/x/dms/model/t;->f:Z

    iget-object v1, p3, Lcom/x/dms/model/n;->b:Lcom/x/dms/model/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p4, v1, Lcom/x/dms/model/g;->f:Z

    if-ne p4, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/x/dms/model/r;->d:Z

    :goto_0
    iput-boolean p1, p0, Lcom/x/dms/model/t;->g:Z

    if-eqz v1, :cond_3

    iget-boolean p1, v1, Lcom/x/dms/model/g;->g:Z

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/x/dms/model/t;->h:Z

    if-eqz v1, :cond_4

    iget-boolean p1, v1, Lcom/x/dms/model/g;->i:Z

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/x/dms/model/t;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/x/dms/model/n;->a()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/x/dms/model/i;->RequestLeave:Lcom/x/dms/model/i;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/x/dms/model/i;->RequestDelete:Lcom/x/dms/model/i;

    :goto_3
    iput-object p1, p0, Lcom/x/dms/model/t;->j:Lcom/x/dms/model/i;

    iget-object p1, p2, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/x/dms/model/t;->k:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/x/dms/model/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/model/t;

    iget-object v1, p1, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    iget-object v3, p0, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    iget-object v3, p1, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/dms/model/t;->d:Z

    iget-boolean p1, p1, Lcom/x/dms/model/t;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/dms/model/r;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    invoke-virtual {v2}, Lcom/x/dms/model/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/dms/model/t;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationPreviewWithMetadata(preview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/model/t;->a:Lcom/x/dms/model/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/t;->b:Lcom/x/dms/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/model/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceMarkReadByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/dms/model/t;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
