.class public final synthetic Lcom/twitter/retweet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/retweet/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/retweet/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/retweet/e;->a:Lcom/twitter/retweet/f;

    iput-object p2, p0, Lcom/twitter/retweet/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/subsystems/nudges/results/a;

    iget-object v0, p0, Lcom/twitter/retweet/e;->a:Lcom/twitter/retweet/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->b:Lcom/twitter/subsystems/nudges/articles/b;

    iput-object v1, v0, Lcom/twitter/retweet/f;->a:Lcom/twitter/subsystems/nudges/articles/b;

    iget v1, p1, Lcom/twitter/subsystems/nudges/results/a;->a:I

    iput v1, v0, Lcom/twitter/retweet/f;->b:I

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/retweet/f;->c:Ljava/lang/String;

    iget v1, p1, Lcom/twitter/subsystems/nudges/results/a;->d:I

    iput v1, v0, Lcom/twitter/retweet/f;->d:I

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/retweet/f;->e:Ljava/lang/String;

    iget v1, p1, Lcom/twitter/subsystems/nudges/results/a;->f:I

    iput v1, v0, Lcom/twitter/retweet/f;->p:I

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->g:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/twitter/retweet/f;->q:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/twitter/subsystems/nudges/results/a;->h:I

    iput v1, v0, Lcom/twitter/retweet/f;->r:I

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/retweet/f;->f:Ljava/lang/String;

    iget v1, p1, Lcom/twitter/subsystems/nudges/results/a;->j:I

    iput v1, v0, Lcom/twitter/retweet/f;->g:I

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/retweet/f;->h:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/subsystems/nudges/results/a;->l:Z

    iput-boolean v1, v0, Lcom/twitter/retweet/f;->s:Z

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/results/a;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/retweet/f;->u:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/subsystems/nudges/results/a;->n:Z

    iput-boolean v1, v0, Lcom/twitter/retweet/f;->t:Z

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/results/a;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/retweet/f;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/retweet/e;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
