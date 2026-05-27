.class public final synthetic Lcom/twitter/app/authorizeapp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/j;->a:Lcom/twitter/app/authorizeapp/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/j;->a:Lcom/twitter/app/authorizeapp/m;

    iget-object v1, v0, Lcom/twitter/app/authorizeapp/m;->h:Lcom/twitter/app/authorizeapp/h;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/twitter/app/authorizeapp/m;->f:I

    iget-object v0, v0, Lcom/twitter/app/authorizeapp/m;->g:Lcom/twitter/app/authorizeapp/m$a;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/authorizeapp/h;->C3(ILcom/twitter/app/authorizeapp/m$a;)V

    :cond_0
    return-void
.end method
