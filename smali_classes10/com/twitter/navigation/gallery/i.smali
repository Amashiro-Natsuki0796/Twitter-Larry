.class public final synthetic Lcom/twitter/navigation/gallery/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/i;->a:Lcom/twitter/navigation/gallery/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/navigation/gallery/i;->a:Lcom/twitter/navigation/gallery/j;

    iput-boolean v0, v1, Lcom/twitter/navigation/gallery/j;->s:Z

    iget-object v0, v1, Lcom/twitter/navigation/gallery/j;->i:Lcom/twitter/ui/anim/a$a;

    invoke-interface {v0}, Lcom/twitter/ui/anim/a$a;->b()V

    return-void
.end method
