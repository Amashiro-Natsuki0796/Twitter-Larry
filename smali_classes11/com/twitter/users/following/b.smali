.class public final synthetic Lcom/twitter/users/following/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/following/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/following/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/following/b;->a:Lcom/twitter/users/following/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/following/b;->a:Lcom/twitter/users/following/c;

    iget-object v0, v0, Lcom/twitter/users/following/c;->T3:Lcom/twitter/app/common/z;

    sget-object v1, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
