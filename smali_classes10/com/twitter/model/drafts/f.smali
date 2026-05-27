.class public final Lcom/twitter/model/drafts/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/drafts/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/drafts/f$a;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/drafts/f$a;->b:Lcom/twitter/model/drafts/f$a;

    sput-object v0, Lcom/twitter/model/drafts/f;->c:Lcom/twitter/model/drafts/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/twitter/model/drafts/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/a;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    .line 4
    iput p2, p0, Lcom/twitter/model/drafts/f;->a:I

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/drafts/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/drafts/f;

    iget v2, p0, Lcom/twitter/model/drafts/f;->a:I

    iget v3, p1, Lcom/twitter/model/drafts/f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v2, p1}, Lcom/twitter/model/drafts/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v0, p0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/drafts/f;->a:I

    add-int/2addr v0, v1

    return v0
.end method
