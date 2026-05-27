.class public final synthetic Lcom/twitter/database/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/database/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/twitter/database/v;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/j;IIILcom/twitter/database/v;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/h;->a:Lcom/twitter/database/j;

    iput p2, p0, Lcom/twitter/database/h;->b:I

    iput p3, p0, Lcom/twitter/database/h;->c:I

    iput p4, p0, Lcom/twitter/database/h;->d:I

    iput-object p5, p0, Lcom/twitter/database/h;->e:Lcom/twitter/database/v;

    iput p6, p0, Lcom/twitter/database/h;->f:I

    iput-object p7, p0, Lcom/twitter/database/h;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/twitter/database/h;->a:Lcom/twitter/database/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v9, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v10, Lcom/twitter/database/i;

    iget-object v8, p0, Lcom/twitter/database/h;->g:Ljava/util/List;

    iget v3, p0, Lcom/twitter/database/h;->b:I

    iget v4, p0, Lcom/twitter/database/h;->c:I

    iget v5, p0, Lcom/twitter/database/h;->d:I

    iget-object v6, p0, Lcom/twitter/database/h;->e:Lcom/twitter/database/v;

    iget v7, p0, Lcom/twitter/database/h;->f:I

    move-object v0, v10

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/database/i;-><init>(Lcom/twitter/database/j;Lcom/twitter/util/errorreporter/b;IIILcom/twitter/database/v;ILjava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/twitter/util/errorreporter/b;->j(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
