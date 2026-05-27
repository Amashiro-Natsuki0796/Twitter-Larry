.class public interface abstract Lcom/twitter/ui/navigation/drawer/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/drawer/api/c$a;,
        Lcom/twitter/ui/navigation/drawer/api/c$b;,
        Lcom/twitter/ui/navigation/drawer/api/c$c;,
        Lcom/twitter/ui/navigation/drawer/api/c$d;,
        Lcom/twitter/ui/navigation/drawer/api/c$e;,
        Lcom/twitter/ui/navigation/drawer/api/c$f;
    }
.end annotation


# virtual methods
.method public isValid()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/ui/navigation/drawer/api/c$b;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/twitter/ui/navigation/drawer/api/c$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/api/c$c;

    iget v0, v0, Lcom/twitter/ui/navigation/drawer/api/c$c;->a:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
