.class public final Lcom/twitter/app/authorizeapp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/authorizeapp/r;


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f15019f

    const v1, 0x7f15019d

    const v2, 0x7f1501a2

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/app/authorizeapp/o;->b:[I

    const v0, 0x7f150198

    const v1, 0x7f150196

    const v2, 0x7f150199

    const v3, 0x7f150197

    const v4, 0x7f15019a

    filled-new-array {v2, v0, v1, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/app/authorizeapp/o;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/o;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/account/model/p;)Lcom/twitter/app/authorizeapp/r$a;
    .locals 8
    .param p1    # Lcom/twitter/account/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1501a0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    const v2, 0x7f1501a1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    const v2, 0x7f15019e

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    sget-object v2, Lcom/twitter/app/authorizeapp/o;->b:[I

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    iget-boolean v7, p1, Lcom/twitter/account/model/p;->i:Z

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lcom/twitter/account/model/p;->j:Z

    const v5, 0x7f15019b

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    const v2, 0x7f15019c

    iget-boolean v5, p1, Lcom/twitter/account/model/p;->h:Z

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    iget-boolean v2, p1, Lcom/twitter/account/model/p;->l:Z

    iget-boolean p1, p1, Lcom/twitter/account/model/p;->k:Z

    if-eqz p1, :cond_1

    const v5, 0x7f1501a4

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const v5, 0x7f1501a3

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    const v3, 0x7f1501a6

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/twitter/app/authorizeapp/o;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    sget-object p1, Lcom/twitter/app/authorizeapp/o;->c:[I

    :goto_2
    const/4 v1, 0x5

    if-ge v4, v1, :cond_4

    aget v1, p1, v4

    iget-object v2, p0, Lcom/twitter/app/authorizeapp/o;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\u25e6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/app/authorizeapp/r$a;

    invoke-direct {p1, v0}, Lcom/twitter/app/authorizeapp/r$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/o;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "\u2022 "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
