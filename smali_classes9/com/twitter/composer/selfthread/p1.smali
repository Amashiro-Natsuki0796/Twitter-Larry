.class public final synthetic Lcom/twitter/composer/selfthread/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/p1;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/composer/selfthread/p1;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    const-string v0, "gallery"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/composer/drawer/a;->i(Ljava/lang/String;Z)V

    return-void
.end method
