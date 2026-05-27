.class public final synthetic Lcom/twitter/card/broadcast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broadcast/s;

.field public final synthetic b:Ltv/periscope/model/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broadcast/s;Ltv/periscope/model/u;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/r;->a:Lcom/twitter/card/broadcast/s;

    iput-object p2, p0, Lcom/twitter/card/broadcast/r;->b:Ltv/periscope/model/u;

    iput-wide p3, p0, Lcom/twitter/card/broadcast/r;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/card/broadcast/r;->a:Lcom/twitter/card/broadcast/s;

    iget-object p1, p1, Lcom/twitter/card/broadcast/s;->c:Lcom/twitter/card/broadcast/g;

    iget-object v0, p0, Lcom/twitter/card/broadcast/r;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/card/broadcast/r;->c:J

    invoke-interface {p1, v1, v2, v0}, Lcom/twitter/card/broadcast/g;->j1(JLjava/lang/String;)V

    return-void
.end method
