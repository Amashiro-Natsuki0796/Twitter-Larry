.class public final Lcom/twitter/database/legacy/cursor/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/cursor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/cursor/c;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/cursor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/cursor/c$a;->a:Lcom/twitter/database/legacy/cursor/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c$a;->a:Lcom/twitter/database/legacy/cursor/c;

    iput-boolean p1, v0, Lcom/twitter/database/legacy/cursor/c;->e:Z

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c$a;->a:Lcom/twitter/database/legacy/cursor/c;

    iget-boolean v0, v0, Lcom/twitter/database/legacy/cursor/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/database/legacy/cursor/c$a;->a:Lcom/twitter/database/legacy/cursor/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/database/legacy/cursor/c;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c$a;->a:Lcom/twitter/database/legacy/cursor/c;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/c;->b:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    :goto_0
    return-void
.end method
