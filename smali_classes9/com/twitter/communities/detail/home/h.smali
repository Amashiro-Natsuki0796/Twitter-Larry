.class public final synthetic Lcom/twitter/communities/detail/home/h;
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

    iput-object p1, p0, Lcom/twitter/communities/detail/home/h;->a:Lcom/twitter/communities/detail/home/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/detail/home/h;->a:Lcom/twitter/communities/detail/home/j;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->n0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
