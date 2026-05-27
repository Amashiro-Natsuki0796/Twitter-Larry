.class public abstract Lcom/twitter/database/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/j$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/database/j$a;


# instance fields
.field public final a:Lcom/twitter/database/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/sqlite/db/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/database/j$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    sput-object v0, Lcom/twitter/database/j;->c:Lcom/twitter/database/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/j;->a:Lcom/twitter/database/model/m;

    iput-object p2, p0, Lcom/twitter/database/j;->b:Landroidx/sqlite/db/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/m;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Lcom/twitter/database/model/m;->c()Lcom/twitter/database/internal/e;

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/database/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public d(Lcom/twitter/database/model/m;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/database/model/m;->b()V

    return-void
.end method

.method public final e(IILcom/twitter/database/v;)V
    .locals 11
    .param p3    # Lcom/twitter/database/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    invoke-virtual {p0}, Lcom/twitter/database/j;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, p2

    goto :goto_1

    :cond_1
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/j$b;

    iget v0, v0, Lcom/twitter/database/j$b;->a:I

    sub-int/2addr v0, v2

    move v7, v0

    :goto_1
    sub-int v0, p2, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ne v0, v9, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " migrators but got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    new-instance v0, Lcom/twitter/database/h;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lcom/twitter/database/h;-><init>(Lcom/twitter/database/j;IIILcom/twitter/database/v;ILjava/util/List;)V

    invoke-static {v0}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    return-void
.end method
