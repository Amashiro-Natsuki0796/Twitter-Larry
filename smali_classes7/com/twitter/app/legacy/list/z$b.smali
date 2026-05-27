.class public Lcom/twitter/app/legacy/list/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/legacy/list/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/z$b;->b:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/app/common/timeline/z$b;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z$b;->b:Lcom/twitter/app/legacy/list/z;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z$b;->b:Lcom/twitter/app/legacy/list/z;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/twitter/app/legacy/list/z$b;->a:Z

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/app/legacy/list/z$b;->a:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/app/legacy/list/z$b;->a:Z

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
