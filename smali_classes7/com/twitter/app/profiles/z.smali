.class public final synthetic Lcom/twitter/app/profiles/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/z;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v0, p0, Lcom/twitter/app/profiles/z;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/app/profiles/m0;->X3(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->q(Z)V

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->w4:Lcom/twitter/cache/twitteruser/a;

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->S4:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :goto_0
    return-void
.end method
