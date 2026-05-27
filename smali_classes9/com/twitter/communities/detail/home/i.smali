.class public final synthetic Lcom/twitter/communities/detail/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/home/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/home/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/home/i;->a:Lcom/twitter/communities/detail/home/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/detail/home/i;->a:Lcom/twitter/communities/detail/home/j;

    iget-boolean v1, v0, Lcom/twitter/communities/detail/home/j;->T3:Z

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/communities/detail/home/j;->T3:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
