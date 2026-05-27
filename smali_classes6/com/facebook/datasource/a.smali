.class public final Lcom/facebook/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/datasource/j;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/datasource/c;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c;ZLcom/facebook/datasource/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/c;

    iput-boolean p2, p0, Lcom/facebook/datasource/a;->a:Z

    iput-object p3, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/j;

    iput-boolean p4, p0, Lcom/facebook/datasource/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/datasource/a;->a:Z

    iget-object v1, p0, Lcom/facebook/datasource/a;->d:Lcom/facebook/datasource/c;

    iget-object v2, p0, Lcom/facebook/datasource/a;->b:Lcom/facebook/datasource/j;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/datasource/j;->d(Lcom/facebook/datasource/e;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/facebook/datasource/j;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/facebook/datasource/j;->e(Lcom/facebook/datasource/e;)V

    :goto_0
    return-void
.end method
