.class public final Lcom/twitter/database/b0;
.super Lcom/twitter/database/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/b0$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/b0$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/database/model/a;-><init>(Lcom/twitter/database/model/a$a;)V

    iget-object v0, p1, Lcom/twitter/database/b0$a;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcom/twitter/database/b0$a;->h:[Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/database/b0;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/database/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/twitter/database/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/database/b0;

    iget-object v0, p1, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/b0;->h:[Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/database/b0;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/database/model/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/database/b0;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
