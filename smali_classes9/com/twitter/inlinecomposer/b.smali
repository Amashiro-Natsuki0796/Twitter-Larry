.class public final synthetic Lcom/twitter/inlinecomposer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/b;->a:Lcom/twitter/inlinecomposer/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/inlinecomposer/b;->a:Lcom/twitter/inlinecomposer/c;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/c;->d:Lcom/twitter/inlinecomposer/h;

    invoke-interface {v1}, Lcom/twitter/inlinecomposer/h;->g()V

    iget-object v0, v0, Lcom/twitter/inlinecomposer/c;->g:Lcom/twitter/inlinecomposer/c$a;

    invoke-interface {v0}, Lcom/twitter/inlinecomposer/c$a;->r()V

    return-void
.end method
