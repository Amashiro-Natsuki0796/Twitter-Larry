.class public final synthetic Lcom/twitter/app/dm/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/share/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/share/d;ZLjava/util/ArrayList;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/share/a;->a:Lcom/twitter/app/dm/share/d;

    iput-boolean p2, p0, Lcom/twitter/app/dm/share/a;->b:Z

    iput-object p3, p0, Lcom/twitter/app/dm/share/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/app/dm/share/a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/dm/share/a;->a:Lcom/twitter/app/dm/share/d;

    iget-object v0, v0, Lcom/twitter/app/dm/share/d;->c:Lcom/twitter/notification/shortcut/a;

    invoke-interface {v0}, Lcom/twitter/notification/shortcut/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/dm/share/a;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/twitter/app/dm/share/a;->b:Z

    iget-object v3, p0, Lcom/twitter/app/dm/share/a;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, " static found)"

    const-string v5, ", ("

    const-string v6, " dynamic shortcuts for "

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Set "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v0, v4, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Failed to set "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method
