.class public final synthetic Lcom/twitter/app/legacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/login/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/a;->a:Lcom/twitter/app/legacy/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/i$a;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/legacy/a;->a:Lcom/twitter/app/legacy/h;

    iget-object v0, p1, Lcom/twitter/app/legacy/h;->e:Lcom/twitter/app/legacy/i;

    iget-boolean v0, v0, Lcom/twitter/app/legacy/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->s3()V

    :cond_0
    return-void
.end method
