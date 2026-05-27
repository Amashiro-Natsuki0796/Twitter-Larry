.class public final Lcom/facebook/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/j;

.field public final synthetic b:Lcom/facebook/datasource/c;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c;Lcom/facebook/datasource/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/c;

    iput-object p2, p0, Lcom/facebook/datasource/b;->a:Lcom/facebook/datasource/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/b;->a:Lcom/facebook/datasource/j;

    iget-object v1, p0, Lcom/facebook/datasource/b;->b:Lcom/facebook/datasource/c;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/j;->c(Lcom/facebook/datasource/e;)V

    return-void
.end method
