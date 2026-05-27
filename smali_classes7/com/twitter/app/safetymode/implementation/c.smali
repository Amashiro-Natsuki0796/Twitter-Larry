.class public final synthetic Lcom/twitter/app/safetymode/implementation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safetymode/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/c;->a:Lcom/twitter/app/safetymode/implementation/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/c;->a:Lcom/twitter/app/safetymode/implementation/g;

    iget-object v0, p1, Lcom/twitter/app/safetymode/implementation/g;->V3:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->b()V

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    iget-object v1, p1, Lcom/twitter/app/safetymode/implementation/g;->X3:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/report/subsystem/d;->S(J)V

    invoke-virtual {v0}, Lcom/twitter/report/subsystem/d;->Q()V

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->W3:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
