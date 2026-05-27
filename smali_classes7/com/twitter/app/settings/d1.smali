.class public final synthetic Lcom/twitter/app/settings/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/e1;

.field public final synthetic b:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/e1;Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/d1;->a:Lcom/twitter/app/settings/e1;

    iput-object p2, p0, Lcom/twitter/app/settings/d1;->b:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/settings/d1;->b:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/d1;->a:Lcom/twitter/app/settings/e1;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    return-void
.end method
