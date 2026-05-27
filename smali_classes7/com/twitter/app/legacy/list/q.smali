.class public final synthetic Lcom/twitter/app/legacy/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/q;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/legacy/list/q;->a:Lcom/twitter/app/legacy/list/z;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->J()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->O()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->q2()V

    :cond_0
    return-void
.end method
