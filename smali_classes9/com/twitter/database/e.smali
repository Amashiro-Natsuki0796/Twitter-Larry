.class public final synthetic Lcom/twitter/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/e;->a:Lcom/twitter/database/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/database/e;->a:Lcom/twitter/database/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v0}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
